'''
Created on 15 avr. 2014

@author: Titan946
'''
import os

import numpy as np

import jpype

from expWorkbench import ema_logging, debug, info, warning,\
                         ParameterUncertainty, Outcome,save_results 

from connectors import pyNetLogo
from connectors.netlogo import NetLogoModelStructureInterface
from expWorkbench.model_ensemble import ModelEnsemble


class DiffusionModelInterface(NetLogoModelStructureInterface):
    model_file = r'/Model_adoption_of_ISG_appliances_-_5.4.9_for_EMA_test.nlogo'
    run_length = 500
      
    uncertainties = [ParameterUncertainty((0.25, 0.4), "electricity_price_day"),
                     ParameterUncertainty((0.1, 0.25), "electricity_price_night"),
                     ParameterUncertainty((6, 14), "division_effect_media"),
                     ParameterUncertainty((10,16),"A_S_L_Unique_interaction_1",integer=True),
                     ParameterUncertainty((7,13),"A_S_L_Unique_interaction_2",integer=True),
                     ParameterUncertainty((5,10),"A_S_L_Unique_interaction_3",integer=True),
                     ParameterUncertainty((3,8),"A_S_L_Unique_interaction_4",integer=True),
                     ParameterUncertainty((1,5),"A_S_L_Unique_interaction_5",integer=True),
                     ParameterUncertainty((2,6),"A_S_L_Combined_interaction_short_1",integer=True),
                     ParameterUncertainty((1,5),"A_S_L_Combined_interaction_short_2",integer=True),
                     ParameterUncertainty((1,3),"A_S_L_Combined_interaction_short_3",integer=True),
                     ParameterUncertainty((1,3),"A_S_L_Combined_interaction_short_4",integer=True),
                     ParameterUncertainty((0,2),"A_S_L_Combined_interaction_short_5",integer=True),
                     ParameterUncertainty((7,13),"A_S_L_Combined_interaction_long_1",integer=True),
                     ParameterUncertainty((5,11),"A_S_L_Combined_interaction_long_2",integer=True),
                     ParameterUncertainty((3,9),"A_S_L_Combined_interaction_long_3",integer=True),
                     ParameterUncertainty((2,6),"A_S_L_Combined_interaction_long_4",integer=True),
                     ParameterUncertainty((1,4),"A_S_L_Combined_interaction_long_5",integer=True),
                     ParameterUncertainty((2,5),"A_S_L_awareness_threshold_1",integer=True),
                     ParameterUncertainty((3,7),"A_S_L_awareness_threshold_2",integer=True),
                     ParameterUncertainty((4,8),"A_S_L_awareness_threshold_3",integer=True),
                     ParameterUncertainty((5,9),"A_S_L_awareness_threshold_4",integer=True),
                     ParameterUncertainty((0.95,1),"A_S_L_percentage_chance_information_search_purchase_complexity_1_1"),
                     ParameterUncertainty((0.95,1),"A_S_L_percentage_chance_information_search_purchase_complexity_1_2"),
                     ParameterUncertainty((0.7,0.85),"A_S_L_percentage_chance_information_search_purchase_complexity_1_3"),
                     ParameterUncertainty((0.6,0.8),"A_S_L_percentage_chance_information_search_purchase_complexity_1_4"),
                     ParameterUncertainty((0.5,0.7),"A_S_L_percentage_chance_information_search_purchase_complexity_1_5"),
                     ParameterUncertainty((0.95,1),"A_S_L_percentage_chance_information_search_purchase_complexity_2_1"),
                     ParameterUncertainty((0.7,0.85),"A_S_L_percentage_chance_information_search_purchase_complexity_2_2"),
                     ParameterUncertainty((0.6,0.8),"A_S_L_percentage_chance_information_search_purchase_complexity_2_3"),
                     ParameterUncertainty((0.45,0.55),"A_S_L_percentage_chance_information_search_purchase_complexity_2_4"),
                     ParameterUncertainty((0.25,0.45),"A_S_L_percentage_chance_information_search_purchase_complexity_2_5"),
                     ParameterUncertainty((0.7,0.9),"A_S_L_percentage_chance_information_search_purchase_complexity_3_1"),
                     ParameterUncertainty((0.5,0.7),"A_S_L_percentage_chance_information_search_purchase_complexity_3_2"),
                     ParameterUncertainty((0.3,0.5),"A_S_L_percentage_chance_information_search_purchase_complexity_3_3"),
                     ParameterUncertainty((0.2,0.4),"A_S_L_percentage_chance_information_search_purchase_complexity_3_4"),
                     ParameterUncertainty((0.05,0.25),"A_S_L_percentage_chance_information_search_purchase_complexity_3_5"),
                     ParameterUncertainty((0.25,0.55),"A_S_L_preferred_information_source_innovator_1"),
#                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_innovator_2"),
#                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_innovator_3"),
#                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_innovator_4"),
#                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_innovator_5"),
                     ParameterUncertainty((0.25,0.55),"A_S_L_preferred_information_source_early_adopter_1"),
                     ParameterUncertainty((0.15,0.45),"A_S_L_preferred_information_source_early_adopter_2"),
#                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_early_adopter_3"),
#                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_early_adopter_4"),
#                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_early_adopter_5"),
                     ParameterUncertainty((0,0.2),"A_S_L_preferred_information_source_early_majority_1"),
                     ParameterUncertainty((0.35,0.65),"A_S_L_preferred_information_source_early_majority_2"),
                     ParameterUncertainty((0.1,0.3),"A_S_L_preferred_information_source_early_majority_3"),
#                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_early_majority_4"),
#                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_early_majority_5"),
                     ParameterUncertainty((0,0.1),"A_S_L_preferred_information_source_late_majority_1"),
                     ParameterUncertainty((0.35,0.65),"A_S_L_preferred_information_source_late_majority_2"),
                     ParameterUncertainty((0.1,0.3),"A_S_L_preferred_information_source_late_majority_3"),
                     ParameterUncertainty((0.1,0.3),"A_S_L_preferred_information_source_late_majority_4"),
                     ParameterUncertainty((0.2,0.4),"A_S_L_preferred_information_source_late_majority_5"),
#                     ParameterUncertainty((0,0),"A_S_L_preferred_information_source_laggard_1"),
                     ParameterUncertainty((0.35,0.65),"A_S_L_preferred_information_source_laggard_2"),
                     ParameterUncertainty((0.1,0.3),"A_S_L_preferred_information_source_laggard_3"),
                     ParameterUncertainty((0.1,0.3),"A_S_L_preferred_information_source_laggard_4"),
                     ParameterUncertainty((0.1,0.3),"A_S_L_preferred_information_source_laggard_5"),
#                     ParameterUncertainty((0,0),"A_S_L_percentage_of_information_needed_1"),
                     ParameterUncertainty((0.65,0.95),"A_S_L_percentage_of_information_needed_2"),
                     ParameterUncertainty((0.65,0.95),"A_S_L_percentage_of_information_needed_3"),
                     ParameterUncertainty((0.7,1),"A_S_L_percentage_of_information_needed_4"),
                     ParameterUncertainty((0.9,1),"A_S_L_percentage_of_information_needed_5"),
                     ParameterUncertainty((-7.5,-2.5),"A_S_L_valuation_of_savings_full_rational_1"),
                     ParameterUncertainty((-5,0),"A_S_L_valuation_of_savings_full_rational_2",integer=True),
#                     ParameterUncertainty((0,0),"A_S_L_valuation_of_savings_full_rational_3",integer=True),
#                     ParameterUncertainty((0,0),"A_S_L_valuation_of_savings_full_rational_4",integer=True),
#                     ParameterUncertainty((0,0),"A_S_L_valuation_of_savings_full_rational_5",integer=True),
#                     ParameterUncertainty((0,0),"A_S_L_valuation_of_savings_bounded_rational_1",integer=True),
                     ParameterUncertainty((0.15,0.35),"A_S_L_valuation_of_savings_bounded_rational_2"),
                     ParameterUncertainty((0.35,0.65),"A_S_L_valuation_of_savings_bounded_rational_3"),
                     ParameterUncertainty((0.35,0.65),"A_S_L_valuation_of_savings_bounded_rational_4"),
                     ParameterUncertainty((0.35,0.65),"A_S_L_valuation_of_savings_bounded_rational_5"),
                     ParameterUncertainty((1,5),"A_S_L_Month_needed_recover_trust_cat_1_1",integer=True),
                     ParameterUncertainty((4,8),"A_S_L_Month_needed_recover_trust_cat_1_2",integer=True),
                     ParameterUncertainty((4,8),"A_S_L_Month_needed_recover_trust_cat_1_3",integer=True),
                     ParameterUncertainty((4,8),"A_S_L_Month_needed_recover_trust_cat_1_4",integer=True),
                     ParameterUncertainty((4,8),"A_S_L_Month_needed_recover_trust_cat_1_5",integer=True),
                     ParameterUncertainty((3,11),"A_S_L_Month_needed_recover_trust_cat_2_1",integer=True),
                     ParameterUncertainty((6,18),"A_S_L_Month_needed_recover_trust_cat_2_2",integer=True),
                     ParameterUncertainty((6,18),"A_S_L_Month_needed_recover_trust_cat_2_3",integer=True),
                     ParameterUncertainty((6,18),"A_S_L_Month_needed_recover_trust_cat_2_4",integer=True),
                     ParameterUncertainty((6,18),"A_S_L_Month_needed_recover_trust_cat_2_5",integer=True),
                     ParameterUncertainty((6,18),"A_S_L_Month_needed_recover_trust_cat_3_1",integer=True),
                     ParameterUncertainty((16,30),"A_S_L_Month_needed_recover_trust_cat_3_2",integer=True),
                     ParameterUncertainty((16,30),"A_S_L_Month_needed_recover_trust_cat_3_3",integer=True),
                     ParameterUncertainty((16,30),"A_S_L_Month_needed_recover_trust_cat_3_4",integer=True),
                     ParameterUncertainty((16,30),"A_S_L_Month_needed_recover_trust_cat_3_5",integer=True),
                     ParameterUncertainty((1,2),"A_S_L_Min_duration_proof_no_failure_1",integer=True),
                     ParameterUncertainty((2,6),"A_S_L_Min_duration_proof_no_failure_2",integer=True),
                     ParameterUncertainty((6,12),"A_S_L_Min_duration_proof_no_failure_3",integer=True),
                     ParameterUncertainty((6,12),"A_S_L_Min_duration_proof_no_failure_4",integer=True),
                     ParameterUncertainty((6,12),"A_S_L_Min_duration_proof_no_failure_5",integer=True),
                     ParameterUncertainty((0.01,0.10),"Probability_of_failure_list_1"),
                     ParameterUncertainty((0,0.015),"Probability_of_failure_list_2"),
                     ParameterUncertainty((0,0.01),"Probability_of_failure_list_3"),
                     ParameterUncertainty((0,0.01),"Probability_of_failure_list_4"),
                     ParameterUncertainty((20,80),"introduction_phase",integer=True),
                     ParameterUncertainty((20,80),"growth_phase",integer=True),
                     ParameterUncertainty((200,1000),"maturity_phase",integer=True),
                     ParameterUncertainty((1,4),"memory",integer=True),
                     ParameterUncertainty((2,4),"Diffusion_information_number_links",integer=True),
                     ParameterUncertainty((0.3,0.7),"Degree_of_correlation_with_previous_data"),
                     ParameterUncertainty((2,6),"Minimum_savings_for_majority_of_population"),
                     ParameterUncertainty((2,10),"Amount_of_month_before_purchase_enthousiasm_stops",integer=True),
                     ParameterUncertainty((0.7,1.3),"variation_of_SD_normal_distribution_properties_of_households"),
                     ParameterUncertainty((0.7,1.3),"variation_of_SD_normal_distribution_properties_of_adopters"),
                     
                     
                      ]
    outcomes = [Outcome("number_of_households_owning_ISG_app", time=True),
                Outcome("percentage_of_innovators_with_ISG_appliances", time=True),
                Outcome("percentage_of_early_adopters_with_ISG_appliances", time=True),
                Outcome("percentage_of_early_majority_with_ISG_appliances", time=True),
                Outcome("percentage_of_late_majority_with_ISG_appliances", time=True),
                Outcome("percentage_of_laggards_with_ISG_appliances", time=True),
                 Outcome("average_total_savings", time=True)]
         
            
if __name__ == '__main__':
    ema_logging.log_to_stderr(ema_logging.INFO)
    
    ensemble = ModelEnsemble()
    
    wd = r'C:/Users/Titan946/Documents/GitHub/SmartGridDiffusion/src/netlogo_models'
    msi = DiffusionModelInterface(wd, 'dmodel')
    ensemble.add_model_structure(msi)
    ensemble.parallel = True
    
    n = 100
    results = ensemble.perform_experiments(n)
    fn = r'./data/{} runs.bz2'.format(n)
    save_results(results, fn)

    print "blaat"