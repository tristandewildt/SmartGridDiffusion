'''
Created on 15 avr. 2014

@author: Titan946
'''
import time
import numpy as np

from expWorkbench import ema_logging, debug, info, warning,\
                         ParameterUncertainty, Outcome,save_results 

from connectors import pyNetLogo
from connectors.netlogo import NetLogoModelStructureInterface
from expWorkbench.model_ensemble import ModelEnsemble



class DiffusionModelInterface(NetLogoModelStructureInterface):
    model_file = r'/Model_adoption_of_ISG_appliances_-_6.0.9_for_EMA.nlogo'
    #model_file = r'C:/Users/Tristan/Documents/GitHub/SmartGridDiffusion/src/netlogo_models/Model_adoption_of_ISG_appliances_-_5.4.9_for_EMA_test.nlogo'
    run_length = 150
#     replications = 5

      
    uncertainties = [ ParameterUncertainty((0.15, 0.30), 
                                           "electricity_price_offpeak_fix"),
#                     ParameterUncertainty((0.05, 0.25), 
#                                          "difference_between_peak_and_offpeak_price"),
#                        ParameterUncertainty((6, 14), 
#                                             "division_effect_media"),
                      ParameterUncertainty((0.5,4),
                                           "Interaction_1_multiplicator"),
                      ParameterUncertainty((0.5,4),
                                           "Interaction_2_multiplicator"),
                      ParameterUncertainty((0.5,4),
                                           "Interaction_3_multiplicator"),
                      ParameterUncertainty((0.5,4),
                                           "Interaction_4_multiplicator"),
                      ParameterUncertainty((0.5,4),
                                           "Interaction_5_multiplicator"),
#                       ParameterUncertainty((10,16),
#                                            "A_S_L_Unique_interaction_1",integer=True),
#                       ParameterUncertainty((7,13),
#                                            "A_S_L_Unique_interaction_2",integer=True),
#                       ParameterUncertainty((5,10),
#                                            "A_S_L_Unique_interaction_3",integer=True),
#                       ParameterUncertainty((3,8),
#                                            "A_S_L_Unique_interaction_4",integer=True),
#                       ParameterUncertainty((1,5),
#                                            "A_S_L_Unique_interaction_5",integer=True),
# #                      ParameterUncertainty((0.5,1.5),"A_S_L_Unique_interaction_multiplicator"),
#                      ParameterUncertainty((2,6),
#                                           "A_S_L_Combined_interaction_short_1",integer=True),
#                      ParameterUncertainty((1,5),
#                                           "A_S_L_Combined_interaction_short_2",integer=True),
#                      ParameterUncertainty((1,3),
#                                           "A_S_L_Combined_interaction_short_3",integer=True),
#                      ParameterUncertainty((1,3),
#                                           "A_S_L_Combined_interaction_short_4",integer=True),
#                      ParameterUncertainty((0,2),
#                                           "A_S_L_Combined_interaction_short_5",integer=True),
# #                      ParameterUncertainty((0.5,1.5),"A_S_L_Combined_interaction_short_multiplicator"),
#                      ParameterUncertainty((7,13),
#                                           "A_S_L_Combined_interaction_long_1",integer=True),
#                      ParameterUncertainty((5,11),
#                                           "A_S_L_Combined_interaction_long_2",integer=True),
#                      ParameterUncertainty((3,9),
#                                           "A_S_L_Combined_interaction_long_3",integer=True),
#                      ParameterUncertainty((2,6),
#                                           "A_S_L_Combined_interaction_long_4",integer=True),
#                      ParameterUncertainty((1,4),
#                                           "A_S_L_Combined_interaction_long_5",integer=True),
# #                      ParameterUncertainty((0.5,1.5),"A_S_L_Combined_interaction_long_multiplicator"),
                      ParameterUncertainty((0.5,1),
                                           "A_S_L_preferred_information_source_innovator_1"),
# #                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_innovator_2"),
# #                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_innovator_3"),
# #                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_innovator_4"),
# #                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_innovator_5"),
                      ParameterUncertainty((0.25,0.55),
                                           "A_S_L_preferred_information_source_early_adopter_1"),
                      ParameterUncertainty((0.15,0.45),
                                           "A_S_L_preferred_information_source_early_adopter_2"),
# #                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_early_adopter_3"),
# #                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_early_adopter_4"),
# #                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_early_adopter_5"),
                      ParameterUncertainty((0,0.2),
                                           "A_S_L_preferred_information_source_early_majority_1"),
                      ParameterUncertainty((0.15,0.45),
                                           "A_S_L_preferred_information_source_early_majority_2"),
                      ParameterUncertainty((0.25,0.55),
                                           "A_S_L_preferred_information_source_early_majority_3"),
# #                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_early_majority_4"),
# #                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_early_majority_5"),
                      ParameterUncertainty((0,0.1),
                                           "A_S_L_preferred_information_source_late_majority_1"),
                      ParameterUncertainty((0,0.1),
                                           "A_S_L_preferred_information_source_late_majority_2"),
                      ParameterUncertainty((0.15,0.45),
                                           "A_S_L_preferred_information_source_late_majority_3"),
                      ParameterUncertainty((0.1,0.3),
                                           "A_S_L_preferred_information_source_late_majority_4"),
# #                      ParameterUncertainty((0,0),"A_S_L_preferred_information_source_late_majority_5"),
# #                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_laggard_1"),
# #                      ParameterUncertainty((0,0),"A_S_L_preferred_information_source_laggard_2"),
                      ParameterUncertainty((0,0.2),
                                           "A_S_L_preferred_information_source_laggard_3"),
                      ParameterUncertainty((0.1,0.3),
                                           "A_S_L_preferred_information_source_laggard_4"),
                      ParameterUncertainty((0.2,0.4),
                                           "A_S_L_preferred_information_source_laggard_5"),
#                      
#                       ParameterUncertainty((-.15,.15),"Change_accepted_savings_neoclassical_rational"),
#                      ParameterUncertainty((0,0),"A_S_L_valuation_of_savings_neoclassical_rational_1"),
#                      ParameterUncertainty((0,0),"A_S_L_valuation_of_savings_neoclassical_rational_2",integer=True),
#                      ParameterUncertainty((0,0),"A_S_L_valuation_of_savings_neoclassical_rational_3",integer=True),
#                      ParameterUncertainty((0,0),"A_S_L_valuation_of_savings_neoclassical_rational_4",integer=True),
#                      ParameterUncertainty((0,0),"A_S_L_valuation_of_savings_neoclassical_rational_5",integer=True),
#                     ParameterUncertainty((0,0),"A_S_L_valuation_of_savings_bounded_rational_1",integer=True),
#                      ParameterUncertainty((0.25,0.45),"A_S_L_valuation_of_savings_bounded_rational_2"),
#                      ParameterUncertainty((0.55,0.85),"A_S_L_valuation_of_savings_bounded_rational_3"),
#                      ParameterUncertainty((0.65,0.95),"A_S_L_valuation_of_savings_bounded_rational_4"),
#                      ParameterUncertainty((0.75,1),"A_S_L_valuation_of_savings_bounded_rational_5"),
                      ParameterUncertainty((1,4),
                                            "Initial_minimum_amount_savings_bounded_rational"),
                      ParameterUncertainty((0.02,0.20),
                                            "minimum_percentage_for_no_rejection"),

#                      ParameterUncertainty((1,5),"A_S_L_Month_needed_recover_trust_cat_1_1",integer=True),
#                      ParameterUncertainty((4,8),"A_S_L_Month_needed_recover_trust_cat_1_2",integer=True),
#                      ParameterUncertainty((4,8),"A_S_L_Month_needed_recover_trust_cat_1_3",integer=True),
#                      ParameterUncertainty((4,8),"A_S_L_Month_needed_recover_trust_cat_1_4",integer=True),
#                      ParameterUncertainty((4,8),"A_S_L_Month_needed_recover_trust_cat_1_5",integer=True),
#                      ParameterUncertainty((3,11),"A_S_L_Month_needed_recover_trust_cat_2_1",integer=True),
#                      ParameterUncertainty((6,18),"A_S_L_Month_needed_recover_trust_cat_2_2",integer=True),
#                      ParameterUncertainty((6,18),"A_S_L_Month_needed_recover_trust_cat_2_3",integer=True),
#                      ParameterUncertainty((6,18),"A_S_L_Month_needed_recover_trust_cat_2_4",integer=True),
#                      ParameterUncertainty((6,18),"A_S_L_Month_needed_recover_trust_cat_2_5",integer=True),
#                      ParameterUncertainty((6,18),"A_S_L_Month_needed_recover_trust_cat_3_1",integer=True),
#                      ParameterUncertainty((16,30),"A_S_L_Month_needed_recover_trust_cat_3_2",integer=True),
#                      ParameterUncertainty((16,30),"A_S_L_Month_needed_recover_trust_cat_3_3",integer=True),
#                      ParameterUncertainty((16,30),"A_S_L_Month_needed_recover_trust_cat_3_4",integer=True),
#                      ParameterUncertainty((16,30),"A_S_L_Month_needed_recover_trust_cat_3_5",integer=True),
#                       ParameterUncertainty((1,2),
#                                            "A_S_L_Min_duration_proof_no_failure_1",integer=True),
#                       ParameterUncertainty((2,6),
#                                            "A_S_L_Min_duration_proof_no_failure_2",integer=True),
#                       ParameterUncertainty((6,12),
#                                            "A_S_L_Min_duration_proof_no_failure_3",integer=True),
#                       ParameterUncertainty((6,12),
#                                            "A_S_L_Min_duration_proof_no_failure_4",integer=True),
#                       ParameterUncertainty((6,12),
#                                            "A_S_L_Min_duration_proof_no_failure_5",integer=True),
                    ParameterUncertainty((0.3,0.6),
                                         "A_S_L_Max_difference_in_price_tolerated_1"),
                    ParameterUncertainty((0.20,0.45),
                                         "A_S_L_Max_difference_in_price_tolerated_2"),
                    ParameterUncertainty((0.05,0.15),
                                         "A_S_L_Max_difference_in_price_tolerated_3"),
                    ParameterUncertainty((0,0.15),
                                         "A_S_L_Max_difference_in_price_tolerated_4"),
                    ParameterUncertainty((0,0.10),
                                         "A_S_L_Max_difference_in_price_tolerated_5"),
    
#                       ParameterUncertainty((0.01,0.10),
#                                            "Probability_of_failure_list_1"),
#                       ParameterUncertainty((0,0.050),
#                                            "Probability_of_failure_list_2"),
#                       ParameterUncertainty((0,0.015),
#                                            "Probability_of_failure_list_3"),
#                       ParameterUncertainty((0,0.015),
#                                            "Probability_of_failure_list_4"),
#                       ParameterUncertainty((6,36),
#                                            "introduction_phase",integer=True),
#                     ParameterUncertainty((6,36),
#                                          "growth_phase",integer=True),
                      ParameterUncertainty((0.5,4),
                                           "Multiplication_SD_minimum_amount_of_savings"),
#                       ParameterUncertainty((1,5),
#                                            "memory",integer=True),
                      ParameterUncertainty((0,20),
                                           "Increase_in_memory_for_late_categories",integer=True),
                       ParameterUncertainty((36,72),
                                           "Number_of_month_before_decision_rejection",integer=True),
#                      ParameterUncertainty((2,4),
#                                           "Diffusion_information_number_links",integer=True),
                      ParameterUncertainty((0.2,0.8),
                                           "Degree_of_correlation_with_previous_data"),
                      ParameterUncertainty((0.5,1.5),
                                           "variation_of_SD_normal_distribution_properties_of_households"),
                      ParameterUncertainty((0.5,1.5),
                                           "variation_of_SD_normal_distribution_properties_of_adopters"),
#                     ParameterUncertainty((0.94,0.98),
#                                          "Learning_rate_appliances_1"),
#                      ParameterUncertainty((0.95,1),"Learning_rate_appliances_2"),
#                      ParameterUncertainty((0.95,1),"Learning_rate_appliances_3"),
#                      ParameterUncertainty((0.95,1),"Learning_rate_appliances_4"),
#                      ParameterUncertainty((0.95,1),"Learning_rate_appliances_5"),
# #                      ParameterUncertainty((0.95,1),"Learning_rate_appliances_6"),
# #                      ParameterUncertainty((0.95,1),"Learning_rate_appliances_7"),
# #                      ParameterUncertainty((0.95,1),"Learning_rate_appliances_8"),
#                       ParameterUncertainty((2,6),
#                                            "max_memory_electricity_bill",integer=True),
# #                       ParameterUncertainty((2,6),
# #                                            "max_memory_electricity_bill_bounded_rationality",integer=True),
#                       ParameterUncertainty((0.05,0.3),
#                                            "Beta_prospect_theory"),
#                       ParameterUncertainty((1,5),
#                                            "Gamma_prospect_theory"),
#                       ParameterUncertainty((0.60,0.90),
#                                            "correlation_electricity_price"),
#                       ParameterUncertainty((0.5,0.7),"offpeak_percentage_of_peak_price"),
#                      ParameterUncertainty((24,74),
#                                           "Duration_information_complexity_validity",integer=True),
                      ParameterUncertainty((8,16),
                                           "Lifetime_ISG_appliance",integer=True),

#                        ParameterUncertainty((24,48),"memory_calculation_of_savings",integer=True), #if neoclassical rationality
#                       ParameterUncertainty((2,6),
#                                            "memory_calculation_of_savings",integer=True), #if bounded rationality
                      ParameterUncertainty((0.05,0.2),
                                           "valuation_per_household_encountered_early_adopters"),
                      ParameterUncertainty((0.05,0.1),
                                           "valuation_per_household_encountered_late_majority"),
                      ParameterUncertainty((0.4,5),
                                           "social_value_difference_to_mean"),
                      ParameterUncertainty((0.5,2.5),
                                           "change_threshold_to_reach_for_weights_1"),
                      ParameterUncertainty((0.5,2.5),
                                           "change_threshold_to_reach_for_weights_2"),
                      ParameterUncertainty((0.5,2.5),
                                           "change_threshold_to_reach_for_weights_3"),
                      ParameterUncertainty((0.5,2.5),
                                           "change_threshold_to_reach_for_weights_4"),
                      ParameterUncertainty((0.5,2.5),
                                           "change_threshold_to_reach_for_weights_5")
# #                         ParameterUncertainty((0.5,1.5),
# #                                              "change_threshold_to_reach_for_weights_information_complexity_only_per_process"),
# #                         ParameterUncertainty((0.5,1.5),
# #                                              "change_threshold_to_reach_for_weights_information_reliability_only_per_process"),
# #                         ParameterUncertainty((0.5,1.5),
# #                                              "change_threshold_to_reach_for_weights_information_data_leak_only_per_process"),
# #                         ParameterUncertainty((0.5,1.5),
# #                                              "change_threshold_to_reach_for_weights_information_savings_only_per_process"),
#                       ParameterUncertainty((0.5,1.5),
#                                            "threshold_to_reach_for_weights_information_complexity_1"),
#                       ParameterUncertainty((0.5,1.5),
#                                            "threshold_to_reach_for_weights_information_complexity_2"),
#                       ParameterUncertainty((0.5,1.5),
#                                            "threshold_to_reach_for_weights_information_complexity_3"),
#                       ParameterUncertainty((0.5,1.5),
#                                            "threshold_to_reach_for_weights_information_complexity_4"),
#                       ParameterUncertainty((0.5,1.5),
#                                            "threshold_to_reach_for_weights_information_complexity_5"),
#                       ParameterUncertainty((0.5,1.5),
#                                            "threshold_to_reach_for_weights_information_reliability_1"),
#                       ParameterUncertainty((0.5,1.5),
#                                            "threshold_to_reach_for_weights_information_reliability_2"),
#                       ParameterUncertainty((0.5,1.5),
#                                            "threshold_to_reach_for_weights_information_reliability_3"),
#                       ParameterUncertainty((0.5,1.5),
#                                            "threshold_to_reach_for_weights_information_reliability_4"),
#                       ParameterUncertainty((0.5,1.5),
#                                            "threshold_to_reach_for_weights_information_reliability_5"),
# #                         ParameterUncertainty((0.5,1.5),"threshold_to_reach_for_weights_information_data_leak_1"),
# #                         ParameterUncertainty((0.5,1.5),"threshold_to_reach_for_weights_information_data_leak_2"),
# #                         ParameterUncertainty((0.5,1.5),"threshold_to_reach_for_weights_information_data_leak_3"),
# #                         ParameterUncertainty((0.5,1.5),"threshold_to_reach_for_weights_information_data_leak_4"),
# #                         ParameterUncertainty((0.5,1.5),"threshold_to_reach_for_weights_information_data_leak_5"),
#                       ParameterUncertainty((0.5,1.5),
#                                            "threshold_to_reach_for_weights_information_savings_1"),
#                       ParameterUncertainty((0.5,1.5),
#                                            "threshold_to_reach_for_weights_information_savings_2"),
#                       ParameterUncertainty((0.5,1.5),
#                                            "threshold_to_reach_for_weights_information_savings_3"),
#                       ParameterUncertainty((0.5,1.5),
#                                            "threshold_to_reach_for_weights_information_savings_4"),
#                       ParameterUncertainty((0.5,1.5),
#                                            "threshold_to_reach_for_weights_information_savings_5"),

                      ]
    outcomes = [Outcome("percentage_of_households_owning_ISG_app", time=True),
                Outcome("percentage_of_innovators_with_ISG_appliances", time=True),
                Outcome("percentage_of_early_adopters_with_ISG_appliances", time=True),
                Outcome("percentage_of_early_majority_with_ISG_appliances", time=True),
                Outcome("percentage_of_late_majority_with_ISG_appliances", time=True),
                Outcome("percentage_of_laggards_with_ISG_appliances", time=True),
                Outcome("new_households_with_ISG_appliance_stat", time=True),
                Outcome("block_at_complexity", time=True),
                Outcome("block_at_expected_savings", time=True),
                Outcome("block_at_finding_information_reliability", time=True),
                Outcome("block_at_finding_information_data_leak", time=True),
                Outcome("block_at_finding_information_complexity", time=True),
                Outcome("block_at_finding_information_savings", time=True),
                Outcome("block_at_finding_information", time=True),
                Outcome("percentage_of_households_aware", time=True)
#                 Outcome("electricity_price_offpeak", time=True),
#                 Outcome("ISG_appliance_part_1_costs", time=True),
#                 Outcome("savings_made_by_last_adopters", time=True)
                ]

         

#    def model_init(self, policy, kwargs):
#        self.policy = policy
#        NetLogoModelStructureInterface.model_init(self, policy, kwargs)
        
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
    ema_logging.log_to_stderr(ema_logging.INFO)
    
    
    
    wd = r'./netlogo_models'
#     wd = r'C:/Users/Titan946/Documents/GitHub/SmartGridDiffusion/src/netlogo_models'
    ensemble = ModelEnsemble()
    
    msi = DiffusionModelInterface(wd, 'dmodel')
    
    ensemble.add_model_structure(msi)
    
    ensemble.parallel = True
    

#     n = 5
#     starttime = time.time()
#     results = ensemble.perform_experiments(n, reporting_interval=1)
#     
#     print time.time()-starttime
    

    n = 1500
    results = ensemble.perform_experiments(n)

    fn = r'./data/{} runs.bz2'.format(n)
    save_results(results, fn)

    print "finish"