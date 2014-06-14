from __future__ import division
'''
Created on 15 avr. 2014

@author: Titan946
'''
import time
import numpy as np
import matplotlib.pyplot as plt

from expWorkbench import ema_logging, debug, info, warning,\
                         ParameterUncertainty, Outcome,save_results 

from connectors import pyNetLogo
from connectors.netlogo import NetLogoModelStructureInterface
from expWorkbench.model_ensemble import ModelEnsemble
from analysis.plotting import envelopes



class DiffusionModelInterfaceHeterogeneity(NetLogoModelStructureInterface):
    model_file = r'/Model_adoption_of_ISG_appliances_tests_heterogeneity.nlogo'
    #model_file = r'C:/Users/Tristan/Documents/GitHub/SmartGridDiffusion/src/netlogo_models/Model_adoption_of_ISG_appliances_-_5.4.9_for_EMA_test.nlogo'
    run_length = 200
#     replications = 2

      
    uncertainties = [ 
                        ParameterUncertainty((9.5,10.5), 
                                             "division_effect_media",integer=True),
                       ]
    outcomes = [Outcome("percentage_of_households_owning_ISG_app", time=True),
                Outcome("percentage_of_innovators_with_ISG_appliances", time=True),
                Outcome("percentage_of_early_adopters_with_ISG_appliances", time=True),
                Outcome("percentage_of_early_majority_with_ISG_appliances", time=True),
                Outcome("percentage_of_late_majority_with_ISG_appliances", time=True),
                Outcome("percentage_of_laggards_with_ISG_appliances", time=True),
                Outcome("new_households_with_ISG_appliance_stat", time=True),
                Outcome("percentage_of_households_aware", time=True)
                ]

#     def model_init(self, policy, kwargs):
#         '''initializes the model'''
#          
#         try:
#             self.modelFile = policy['file']
#         except KeyError:
#             ema_logging.warning("key 'file' not found in policy")
#         super(DiffusionModelInterfaceHeterogeneity, self).model_init(policy, kwargs)

#     def run_model(self, case):
#         switches = case.pop("preference switches")
# 
#         case["SWITCH preference for MIC"] = switches[0]
#         case["SWITCH preference for expected cost per MWe"]= switches[1]
#         case["SWITCH preference against unknown"]= switches[2]
#         case["SWITCH preference for expected progress"]= switches[3]
#         case["SWITCH preference against specific CO2 emissions"]= switches[4]
#             
#         super(DiffusionModelInterfaceHeterogeneity, self).run_model(case)    
        
        
        

    def model_init(self, policy, kwargs):
        self.policy = policy
        NetLogoModelStructureInterface.model_init(self, policy, kwargs)
        
#     def run_model(self, case):
#           
#           
#         temp_output = {}
#         for rep in range(self.replications):
#             NetLogoModelStructureInterface.run_model(self, case)
#             output = self.retrieve_output()
#               
#             for key, value in output.iteritems():
#                 try:
#                     temp_output[key].append(value)
#                 except KeyError:
#                     temp_output[key] = [value]
#           
#         self.output = {}
#         for key, value in temp_output.iteritems():
#             value = np.asarray(value)
#             self.output[key] = value
#             self.output["mean_{}".format(key)] = np.mean(value, axis=0)
#             self.output["std_{}".format(key)] = np.std(value, axis=0)
            
if __name__ == '__main__':
    logger = ema_logging.log_to_stderr(ema_logging.INFO)
    
#     model.step = 1 #reduce data to be stored
    wd = r'./netlogo_models'
    msi = DiffusionModelInterfaceHeterogeneity(wd, 'dmodel')
    ensemble = ModelEnsemble()
    ensemble.set_model_structure(msi)
    
    policies = [{'name': 'bounded_network_random_neighbor',
                 'file': r'\Model_adoption_of_ISG_appliances_tests_heterogeneity.nlogo'},
#                 {'name': 'normality each run',
#                  'file': r'\Model_adoption_of_ISG_appliances_-_1_run_normality_household_properties.nlogo'},
                ]
    ensemble.add_policies(policies)
    ensemble.parallel = True
    n = 50
    results = ensemble.perform_experiments(n)
#     fig, axesdict = envelopes(results, 
#                 outcomes_to_show=['percentage_of_households_owning_ISG_app'], 
#                 group_by='policy', 
#                 grouping_specifiers=['no normality',
#                                     'normality each run'
# #                                     'normality each step'
#                                      ],
#                 legend=True,
#                 density='kde', fill=True,titles=None)
# # set the size of the figure to look reasonable nice
#     fig.set_size_inches(8,5)
# # save figure
#     plt.show()
#     plt.savefig("./pictures/KDE comparison savings.png", dpi=75)

    fn = r'./data/bounded_network_random_neighbor.bz2'.format(n)
    save_results(results, fn)
  
    print "finish"