'''

.. codeauthor:: jhkwakkel <j.h.kwakkel (at) tudelft (dot) nl>


a more generic 'user friendly' implementation of the pca prim combi discussed 
in the envsoft manuscript D-12-00217: 
Dalal, S., Han, B., Lempert, R., Jayjocks, A., Hackbarth, A. 
Improving Scneario Discovery using Orhogonal Rotations.

this implementation can cope with subsets that are rotated jointly. This 
implementation is data type aware, so categorical variables are not rotated. 

'''
from __future__ import division
import numpy as np
import matplotlib.pyplot as plt

from expWorkbench import load_results, ema_logging, EMAError

import old_prim as prim


def determine_rotation(experiments):
    '''
    Determine the rotation for the specified experiments
    
    :param experiments:
    
    '''
    
    covariance = np.cov(experiments.T)
    eigen_vals, eigen_vectors = np.linalg.eig(covariance)

    indices = np.argsort(eigen_vals)
    indices = indices[::-1]
    eigen_vectors = eigen_vectors[:,indices]
    eigen_vals = eigen_vals[indices]
    
    #make the eigen vectors unit length
    for i in range(eigen_vectors.shape[1]):
        eigen_vectors[:,i] / np.linalg.norm(eigen_vectors[:,i]) * np.sqrt(eigen_vals[i])
        
    return eigen_vectors

def assert_dtypes(keys, dtypes):
    '''
    helper fucntion that checks whether none of the provided keys has
    a dtype object as value.
    '''
    
    for key in keys:
        if dtypes[key][0] == np.dtype(object):
            raise EMAError("%s has dtype object and can thus not be rotated" %key)
    return True

def rotate_subset(value, orig_experiments, logical): 
    '''
    rotate a subset
    
    :param value:
    :param orig_experiment:
    :param logical:
    
    '''
    
     
    list_dtypes = [(name, "<f8") for name in value]
    
    #cast everything to float
    subset_experiments = orig_experiments[value].astype(list_dtypes).view('<f8').reshape(orig_experiments.shape[0], len(value))

    #normalize the data
    mean = np.mean(subset_experiments,axis=0)
    std = np.std(subset_experiments, axis=0)
    std[std==0] = 1 #in order to avoid a devision by zero
    subset_experiments = (subset_experiments - mean)/std
    
    #get the experiments of interest
    experiments_of_interest = subset_experiments[logical]
    
    #determine the rotation
    rotation_matrix =  determine_rotation(experiments_of_interest)
    
    #apply the rotation
    subset_experiments = np.dot(subset_experiments,rotation_matrix)
    return rotation_matrix, subset_experiments

def perform_pca_prim(results, 
                     classify, 
                     exclude=['model', 'policy'],
                     subsets={},
                     peel_alpha = 0.05, 
                     paste_alpha = 0.05,
                     mass_min = 0.05, 
                     threshold = None, 
                     pasting=True, 
                     threshold_type=1,
                     obj_func=prim.def_obj_func):
    '''
    Perform (un)constrained PCA-PRIM. The cases of interest are identified. 
    Next, the experiments are rotated to the eigen space of the covariance 
    matrix of the experiments of interest. 
    
    :param results: the return from perform_experiments
    :param classify: the classify function to be used in PRIM
    :param exclude: The uncertainties that should be excluded, optional argument
    :param subsets: optional kwarg, expects a dictonary with group name as key
                    and a list of uncertainty names as values. If this is used,
                    a constrained PCA-PRIM is executed
                    **note:** the list of uncertainties should not contain 
                    categorical uncertainties. 
    :param classify: either a string denoting the outcome of interest to use
                     or a function. In case of a string and time series data, 
                     the end state is used.
    :param peel_alpha: parameter controlling the peeling stage (default = 0.05). 
    :param paste_alpha: parameter controlling the pasting stage (default = 0.05).
    :param mass_min: minimum mass of a box (default = 0.05). 
    :param threshold: the threshold of the output space that boxes should meet. 
    :param pasting: perform pasting stage (default=True) 
    :param threshold_type: If 1, the boxes should go above the threshold, if -1
                           the boxes should go below the threshold, if 0, the 
                           algorithm looks for both +1 and -1.
    :param obj_func: The objective function to use. Default is 
                     :func:`def_obj_func`
    :return: the rotation_matrix, the row_names, the column_names, 
             the rotated_experiments, and the boxes found by prim              
                    
    
    '''
    orig_experiments, outcomes = results
    
    #transform experiments to numpy array
    dtypes = orig_experiments.dtype.fields
    object_dtypes = [key for key, value in dtypes.items() if value[0]==np.dtype(object)]
    
    #get experiments of interest
    logical = classify(outcomes)==1
    
    # if no subsets are provided all uncertainties with non dtype object are
    # in the same subset, the name of this is r, for rotation
    if not subsets:
#        non_object_dtypes = [key for key, value in dtypes.items() if value[0].name!=np.dtype(object)]
        subsets = {"r":[key for key, value in dtypes.items() if value[0].name!=np.dtype(object)]}
    
    # remove uncertainties that are in exclude and check whether uncertainties
    # occur in more then one subset
    seen = set()
    for key, value in subsets.items():
        value = set(value) - set(exclude)
        subsets[key] = list(value)
        if (seen & value):
            raise EMAError("uncertainty occurs in more then one subset")
        else:
            seen = seen | set(value)
    
    #prepare the dtypes for the new rotated experiments recarray
    new_dtypes = []
    for key, value in subsets.items():
        assert_dtypes(value, dtypes)
        
        # the names of the rotated columns are based on the group name 
        # and an index
        [new_dtypes.append(("%s_%s" % (key, i), float)) for i in range(len(value))]
    
    #add the uncertainties with object dtypes to the end
    included_object_dtypes = set(object_dtypes)-set(exclude)
    [new_dtypes.append((name, object)) for name in included_object_dtypes ]
    
    #make a new empty recarray
    rotated_experiments = np.recarray((orig_experiments.shape[0],),dtype=new_dtypes)
    
    #put the uncertainties with object dtypes already into the new recarray 
    for name in included_object_dtypes :
        rotated_experiments[name] = orig_experiments[name]
    
    #iterate over the subsets, rotate them, and put them into the new recarray
    shape = 0
    for key, value in subsets.items():
        shape += len(value) 
    rotation_matrix = np.zeros((shape,shape))
    column_names = []
    row_names = []
    
    j = 0
    for key, value in subsets.items():
        subset_rotation_matrix, subset_experiments = rotate_subset(value, orig_experiments, logical)
        rotation_matrix[j:j+len(value), j:j+len(value)] = subset_rotation_matrix
        [row_names.append(entry) for entry in value]
        j += len(value)
        
        for i in range(len(value)):
            name = "%s_%s" % (key, i)
            rotated_experiments[name] = subset_experiments[:,i]
            [column_names.append(name)]
    
    results = rotated_experiments, outcomes
    
    #perform prim in the usual way
    
    
    boxes = prim.perform_prim(results, 
                             classify, 
                             peel_alpha=peel_alpha, 
                             paste_alpha=paste_alpha,
                             mass_min=mass_min, 
                             threshold=threshold, 
                             pasting=pasting, 
                             threshold_type=threshold_type,
                             obj_func=obj_func)
    
    return rotation_matrix, row_names, column_names, rotated_experiments, boxes

#-------part Willem


# TODO the code below should be turned into an example of pca prim 

if __name__ =='__main__':
    ema_logging.log_to_stderr(ema_logging.INFO)
    
    ooi = "percentage_of_households_owning_ISG_app"
    def classify(data):
        data = data[ooi]
        data = data[:,50]
        classes = np.zeros(data.shape)
        classes[data<10] = 1
        return classes
#    
#    def restrict_to_after_2010(results):
#        logical =  results[1]['TIME'][0,:]>2010
#        for key, value in results[1].items():
#            value = value.T[logical]
#            value = value.T
#            results[1][key] = value
#        return results



    subsets = {'Preferred_information':['A_S_L_preferred_information_source_innovator_1',
                                     'A_S_L_preferred_information_source_early_adopter_1',
                                     'A_S_L_preferred_information_source_early_adopter_2',
                                     'A_S_L_preferred_information_source_early_majority_1',
                                     'A_S_L_preferred_information_source_early_majority_2',
                                     'A_S_L_preferred_information_source_early_majority_3',
                                     'A_S_L_preferred_information_source_late_majority_1',
                                     'A_S_L_preferred_information_source_late_majority_2',
                                     'A_S_L_preferred_information_source_late_majority_3',
                                     'A_S_L_preferred_information_source_late_majority_4',
                                     'A_S_L_preferred_information_source_late_majority_5',
                                     'A_S_L_preferred_information_source_laggard_2',
                                     'A_S_L_preferred_information_source_laggard_3',
                                     'A_S_L_preferred_information_source_laggard_4',
                                     'A_S_L_preferred_information_source_laggard_5'],
                        'Percentage_of_information_needed':['A_S_L_percentage_of_information_needed_2',
                                                  'A_S_L_percentage_of_information_needed_3',
                                                  'A_S_L_percentage_of_information_needed_4',
                                                  'A_S_L_percentage_of_information_needed_5'],
                        'Awareness_threshold':['A_S_L_awareness_threshold_1',
                                  'A_S_L_awareness_threshold_2',
                                  'A_S_L_awareness_threshold_3',
                                  'A_S_L_awareness_threshold_4',
                                  'A_S_L_awareness_threshold_5']}



    #retrieve results
  
   
    results = load_results(r'../Data/1000_runs_neoclassical_rational.bz2')
#    results = restrict_to_after_2010(results)
#    rotation_matrix, row_names, column_names, boxes = perform_pca_prim(results, 
#                              classify)
    rotation_matrix, row_names, column_names, boxes = perform_pca_prim(results, 
                              classify,threshold=0.7)    
    
    
    # perform PCA prim

    for entry in row_names:
        print entry
        
    for entry in column_names:
        print entry
    np.savetxt('rotation matrix.txt', rotation_matrix, delimiter=',')
    
    import pylab as p
    p.matshow(rotation_matrix)
    p.show()
    

#    perform prim in the usual way unrotated for comparison
    boxes2 = prim.perform_prim(results, 
                      classify, 
                      threshold=0.8)
    prim.show_boxes_together(boxes2, results)
    prim.write_prim_to_stdout(boxes2)
    
    plt.show()
