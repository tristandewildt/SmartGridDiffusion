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

from analysis import prim




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

    prim_obj = prim.Prim(results, classify, threshold=0.8)
    prim_obj.perform_pca(subsets)
    
    box1 = prim_obj.find_box()
