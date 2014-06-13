;extensions [profiler]
Breed [households household]


Undirected-link-breed [neighborlinks neighborlink]
Undirected-link-breed [friendlinks friendlink]
Undirected-link-breed [randomlinks randomlink]


Globals [
  ; Globals constants
  Electricity_price_peak
  Initial_Electricity_price_peak
  Electricity_price_offpeak
  Initial_Electricity_price_offpeak
;  division_effect_media
;  Beta_prospect_theory
;  Gamma_prospect_theory
;  Number_of_trials_decision_making
;  correlation_electricity_price
;  offpeak_percentage_of_peak_price
;  A_S_L_Unique_interaction_multiplicator
;  A_S_L_Combined_interaction_short_multiplicator
;  A_S_L_Combined_interaction_long_multiplicator
  ;difference_between_peak_and_offpeak_price
  memory_for_late_categories
  minimum_amount_savings_bounded_rational
  number_of_households_not_participating
  policy

  
  
  
  ; ISG appliance globals
  product_lifecycle
  ISG_appliance_initial_cost
  Not_smart_appliance_ initial_cost
;  Lifetime_ISG_appliance
  complexity
  complexity_list
  Probability_of_technical_failure
  Probability_of_failure_list
  ISG_appliance_part_1
  ISG_appliance_part_2
  ISG_appliance_part_3
  ISG_appliance_part_4
  ISG_appliance_part_5
  ISG_appliance_part_6
  ISG_appliance_part_7
  ISG_appliance_part_8
  ISG_appliance_part_1_costs
  ISG_appliance_part_2_costs
  ISG_appliance_part_3_costs
  ISG_appliance_part_4_costs
  ISG_appliance_part_5_costs
  ISG_appliance_part_6_costs
  ISG_appliance_part_7_costs
  ISG_appliance_part_8_costs
  number_of_appliance_switched_on
;  Learning_rate_appliances_1
  Learning_rate_appliances_2
  Learning_rate_appliances_3
  Learning_rate_appliances_4
  Learning_rate_appliances_5
  Learning_rate_appliances_6
  Learning_rate_appliances_7
  Learning_rate_appliances_8
  
  ; Scenario and rationality globals
  Chances_of_miscommunication
  Trace_back_period
  Data_leakage_event
  ; Rationality
  
  ; Adopter specific globals (A_ S_L_ stands for Adopter Specific Lists)
  A_S_L_Minimum_time_between_2_decision_making
  A_S_L_Unique_interaction
  A_S_L_Combined_interaction_short
  A_S_L_Combined_interaction_long
  A_S_L_Amount_neighbor_interactions
  A_S_L_Amount_friend_interactions
  A_S_L_Amount_random_interactions
  A_S_L_Amount_interaction_outside
  A_S_L_Amount_media_interaction
  A_S_L_awareness_threshold
  Innovator_critical_information_list
  Early_adopter_critical_information_list
  Early_majority_critical_information_list
  Late_majority_critical_information_list
  Laggard_critical_information_list
  A_S_L_preferred_information_source_innovator
  A_S_L_preferred_information_source_early_adopter
  A_S_L_preferred_information_source_early_majority
  A_S_L_preferred_information_source_late_majority
  A_S_L_preferred_information_source_laggard
  A_S_L_valuation_of_savings_neoclassical_rational
  A_S_L_valuation_of_savings_bounded_rational
  A_S_L_values_of_social_stimulus
  A_S_L_Month_needed_recover_trust_cat_1
  A_S_L_Month_needed_recover_trust_cat_2
  A_S_L_Month_needed_recover_trust_cat_3
  A_S_L_Min_duration_proof_no_failure
  A_S_L_Max_complexity_tolerated
  A_S_L_Max_difference_in_price_tolerated
  
;  social_value_difference_to_mean
  
  
  
  ;monitoring
  percentage_of_households_aware
  number_of_households_owning_ISG_app
  list_new_households_with_ISG_appliances
  list_new_households_aware
  list_new_households_with_enough_information
  list_new_households_with_evaluation_OK
  list_new_households_with_complexity_OK
  new_households_aware
  new_households_with_ISG_appliance
  new_households_with_enough_information
  new_households_with_evaluation_OK
  new_households_with_complexity_OK
  new_households_aware_stat
  new_households_with_enough_information_stat
  new_households_with_evaluation_OK_stat
  new_households_with_complexity_OK_stat
  new_households_with_ISG_appliance_stat
  total_savings_list
  average_total_savings
  Cost_of_appliance_1_not_smart
  Cost_of_appliance_2_not_smart
  Cost_of_appliance_3_not_smart
  Cost_of_appliance_4_not_smart
  percentage_of_innovators_with_ISG_appliances
  percentage_of_early_adopters_with_ISG_appliances
  percentage_of_early_majority_with_ISG_appliances
  percentage_of_late_majority_with_ISG_appliances
  percentage_of_laggards_with_ISG_appliances
  savings_made_by_last_adopters
  savings_made_by_last_adopters_list
  percentage_of_households_owning_ISG_app
  block_at_complexity
  block_at_reliability
  block_at_data_leak
  block_at_social_recognition
  block_at_investment_risk
  block_at_expected_savings
  block_at_information_search
  block_at_refuse_decision_making
  histogram_for_output_steps
  valuation_social_recognition_early_adopters
  valuation_social_recognition_late_majority
  valuation_social_recognition_early_adopters_list
  valuation_social_recognition_late_majority_list
  block_at_finding_information_reliability
  block_at_finding_information_data_leak
  block_at_finding_information_complexity
  block_at_finding_information_savings
  block_at_finding_information
  Monthly_electricity_consumption_h1
  Monthly_electricity_consumption_h2
  Monthly_electricity_consumption_h3
  Monthly_electricity_consumption_h4
  Monthly_electricity_consumption_h5
  total_savings_after_purchase_h1
  total_savings_after_purchase_h2
  total_savings_after_purchase_h3
  total_savings_after_purchase_h4
  total_savings_after_purchase_h5
  households_with_whom_interacted_c1
  households_with_whom_interacted_c2
  households_with_whom_interacted_c3
  households_with_whom_interacted_c4
  households_with_whom_interacted_c5
  number_of_information_pieces_data_leak_h1
  number_of_information_pieces_data_leak_h2
  number_of_information_pieces_data_leak_h3
  number_of_information_pieces_data_leak_h4
  number_of_information_pieces_data_leak_h5
  
  
  
  ;variable for EMA
  ;Here a large amount of variables are created.
  ;The reason why these variables are created definitevely and not just temporarely in the model is because these variables are more difficult to vary with the EMA Workbench when they are temporary
  A_S_L_Minimum_time_between_2_decision_making_1
  A_S_L_Minimum_time_between_2_decision_making_2 
  A_S_L_Minimum_time_between_2_decision_making_3 
  A_S_L_Minimum_time_between_2_decision_making_4 
  A_S_L_Minimum_time_between_2_decision_making_5
  adopter_colours_1 
  adopter_colours_2 
  adopter_colours_3
  adopter_colours_4
  adopter_colours_5
  A_S_L_Unique_interaction_1 
  A_S_L_Unique_interaction_2 
  A_S_L_Unique_interaction_3
  A_S_L_Unique_interaction_4 
  A_S_L_Unique_interaction_5
  A_S_L_Combined_interaction_short_1 
  A_S_L_Combined_interaction_short_2 
  A_S_L_Combined_interaction_short_3 
  A_S_L_Combined_interaction_short_4 
  A_S_L_Combined_interaction_short_5
  A_S_L_Combined_interaction_long_1 
  A_S_L_Combined_interaction_long_2 
  A_S_L_Combined_interaction_long_3 
  A_S_L_Combined_interaction_long_4 
  A_S_L_Combined_interaction_long_5
  A_S_L_Amount_media_interaction_1 
  A_S_L_Amount_media_interaction_2 
  A_S_L_Amount_media_interaction_3 
  A_S_L_Amount_media_interaction_4 
  A_S_L_Amount_media_interaction_5
  A_S_L_awareness_threshold_1 
  A_S_L_awareness_threshold_2 
  A_S_L_awareness_threshold_3 
  A_S_L_awareness_threshold_4 
  A_S_L_awareness_threshold_5
  A_S_L_valuation_of_savings_neoclassical_rational_1 
  A_S_L_valuation_of_savings_neoclassical_rational_2
  A_S_L_valuation_of_savings_neoclassical_rational_3
  A_S_L_valuation_of_savings_neoclassical_rational_4
  A_S_L_valuation_of_savings_neoclassical_rational_5  
  A_S_L_valuation_of_savings_bounded_rational_1 
  A_S_L_valuation_of_savings_bounded_rational_2
  A_S_L_valuation_of_savings_bounded_rational_3
  A_S_L_valuation_of_savings_bounded_rational_4
  A_S_L_valuation_of_savings_bounded_rational_5
  A_S_L_Month_needed_recover_trust_cat_1_1 
  A_S_L_Month_needed_recover_trust_cat_1_2
  A_S_L_Month_needed_recover_trust_cat_1_3
  A_S_L_Month_needed_recover_trust_cat_1_4
  A_S_L_Month_needed_recover_trust_cat_1_5
  A_S_L_Month_needed_recover_trust_cat_2_1 
  A_S_L_Month_needed_recover_trust_cat_2_2
  A_S_L_Month_needed_recover_trust_cat_2_3
  A_S_L_Month_needed_recover_trust_cat_2_4
  A_S_L_Month_needed_recover_trust_cat_2_5
  A_S_L_Month_needed_recover_trust_cat_3_1 
  A_S_L_Month_needed_recover_trust_cat_3_2
  A_S_L_Month_needed_recover_trust_cat_3_3
  A_S_L_Month_needed_recover_trust_cat_3_4
  A_S_L_Month_needed_recover_trust_cat_3_5
  A_S_L_Min_duration_proof_no_failure_1
  A_S_L_Min_duration_proof_no_failure_2 
  A_S_L_Min_duration_proof_no_failure_3
  A_S_L_Min_duration_proof_no_failure_4
  A_S_L_Min_duration_proof_no_failure_5
  A_S_L_Max_complexity_tolerated_1
  A_S_L_Max_complexity_tolerated_2 
  A_S_L_Max_complexity_tolerated_3
  A_S_L_Max_complexity_tolerated_4
  A_S_L_Max_complexity_tolerated_5
;  A_S_L_preferred_information_source_innovator_1
;  A_S_L_preferred_information_source_innovator_2
;  A_S_L_preferred_information_source_innovator_3
;  A_S_L_preferred_information_source_innovator_4
;  A_S_L_preferred_information_source_innovator_5
;  A_S_L_preferred_information_source_early_adopter_1
;  A_S_L_preferred_information_source_early_adopter_2
;  A_S_L_preferred_information_source_early_adopter_3
;  A_S_L_preferred_information_source_early_adopter_4
;  A_S_L_preferred_information_source_early_adopter_5
;  A_S_L_preferred_information_source_early_majority_1
;  A_S_L_preferred_information_source_early_majority_2
;  A_S_L_preferred_information_source_early_majority_3
;  A_S_L_preferred_information_source_early_majority_4
;  A_S_L_preferred_information_source_early_majority_5
;  A_S_L_preferred_information_source_late_majority_1
;  A_S_L_preferred_information_source_late_majority_2
;  A_S_L_preferred_information_source_late_majority_3
;  A_S_L_preferred_information_source_late_majority_4
;  A_S_L_preferred_information_source_late_majority_5
;  A_S_L_preferred_information_source_laggard_1
;  A_S_L_preferred_information_source_laggard_2
;  A_S_L_preferred_information_source_laggard_3
;  A_S_L_preferred_information_source_laggard_4
;  A_S_L_preferred_information_source_laggard_5
;  A_S_L_Max_difference_in_price_tolerated_1
;  A_S_L_Max_difference_in_price_tolerated_2 
;  A_S_L_Max_difference_in_price_tolerated_3
;  A_S_L_Max_difference_in_price_tolerated_4
;  A_S_L_Max_difference_in_price_tolerated_5
  complexity_list_1
  complexity_list_2 
  complexity_list_3
  complexity_list_4
;  Probability_of_failure_list_1
;  Probability_of_failure_list_2 
;  Probability_of_failure_list_3
;  Probability_of_failure_list_4
  threshold_to_reach_for_weights_information_complexity
;  change_threshold_to_reach_for_weights_information_complexity_only_per_process
  threshold_to_reach_for_weights_information_reliability
;  change_threshold_to_reach_for_weights_information_reliability_only_per_process
  threshold_to_reach_for_weights_information_data_leak
;  change_threshold_to_reach_for_weights_information_data_leak_only_per_process
  threshold_to_reach_for_weights_information_savings
;  change_threshold_to_reach_for_weights_information_savings_only_per_process
;  threshold_to_reach_for_weights_information_complexity_1
;  threshold_to_reach_for_weights_information_complexity_2
;  threshold_to_reach_for_weights_information_complexity_3
;  threshold_to_reach_for_weights_information_complexity_4
;  threshold_to_reach_for_weights_information_complexity_5
;  threshold_to_reach_for_weights_information_reliability_1
;  threshold_to_reach_for_weights_information_reliability_2
;  threshold_to_reach_for_weights_information_reliability_3
;  threshold_to_reach_for_weights_information_reliability_4
;  threshold_to_reach_for_weights_information_reliability_5
;  threshold_to_reach_for_weights_information_data_leak_1
;  threshold_to_reach_for_weights_information_data_leak_2
;  threshold_to_reach_for_weights_information_data_leak_3
;  threshold_to_reach_for_weights_information_data_leak_4
;  threshold_to_reach_for_weights_information_data_leak_5
;  threshold_to_reach_for_weights_information_savings_1
;  threshold_to_reach_for_weights_information_savings_2
;  threshold_to_reach_for_weights_information_savings_3
;  threshold_to_reach_for_weights_information_savings_4
;  threshold_to_reach_for_weights_information_savings_5
  percentage_postive_information_needed_1
  percentage_postive_information_needed_2 
  percentage_postive_information_needed_3
  percentage_postive_information_needed_4
  percentage_postive_information_needed_5
  percentage_postive_information_needed
  percentage_postive_information_needed_savings_1
  percentage_postive_information_needed_savings_2
  percentage_postive_information_needed_savings_3
  percentage_postive_information_needed_savings_4
  percentage_postive_information_needed_savings_5
  percentage_postive_information_needed_savings
;  Change_accepted_savings_neoclassical_rational
;  change_threshold_to_reach_for_weights_1
;  change_threshold_to_reach_for_weights_2
;  change_threshold_to_reach_for_weights_3
;  change_threshold_to_reach_for_weights_4
;  change_threshold_to_reach_for_weights_5
  

  
  ;Multiply_media_interaction
  electricity_price_peak_fix
  ;electricity_price_offpeak_fix
;  introduction_phase
;  growth_phase
  maturity_phase
;  memory
  ;Moment_of_data_leak_event
;  Duration_information_complexity_validity
  run_length
  Start_year_introduction_smart_grid_Netherlands
;  Diffusion_information_number_links
;  Degree_of_correlation_with_previous_data
  ;Minimum_savings_for_majority_of_population
  Amount_of_month_before_purchase_enthousiasm_stops
;  variation_of_SD_normal_distribution_properties_of_households
;  variation_of_SD_normal_distribution_properties_of_adopters
;  valuation_per_household_encountered_early_adopters
;  valuation_per_household_encountered_late_majority
  
  
  
  
  ;temp
  filename_1
  data_1
  number-of-columns_1
  filename_2
  data_2
  number-of-columns_2
  adopter_colours
  temp_for_creation_adopter_properties
  temp_for_creation_scenario_properties
  temp_for_creation_preferred_information_properties
  scenario_specific_list
  temp_name
  temp_name2
  temp_name3
  temp_name4
  temp_name5
  temp_name6
  temp_name7
  temp_name8
  temp_name9
  temp_name10
  temp_name11
  temp_name12
  temp_name13
  multiplication_SD
]


Households-own [
  Household_number
  Adopter_category
  Category_number
  amount_of_householders
  Owner_of_ISG_appliance
  Rationality_data
  Decision_making_status_list
  Montly_electricity_costs
  Monthly_electricity_consumption
  Monthly_electricity_consumption_normal
  ISG_appliance_installed
  Minimum_time_between_2_decision_making
  Amount_neighbor_interactions
  Amount_friend_interactions
  Amount_random_interactions
  Amount_media_interaction
  ;Memory
  ISG_appliance_awareness_process
  My_ISG_appliance_awareness_threshold
  My_critical_information_list
  My_experience_information_list
  ; Percentage_chance_information_search
  Preferred_information_source
  Percentage_of_information_needed
  Knowledge_of_data_event_list
  Knowledge_of_failure_event_list
  knowledge_of_data_leak_event_list
  knowledge_complexity_list
  memory_electricity_bill_list
;  max_memory_electricity_bill
;  max_memory_electricity_bill_bounded_rationality
  Lifetime_of_my_appliance
  Number_of_trials_decision_making_I_still_have
  my_valuation_households_ISG_appliance_encountered_for_social_recognition
  my_memory_savings_for_renewal
  my_Number_of_month_before_decision_rejection
  my_change_threshold_to_reach_for_weights
  Lifetime_of_my_appliance_innovator
  
  
  ; temp
  my_list_of_neighbors
  my_list_of_friends
  my_list_of_random_interactions
  amount_of_friends_I_still_need
  amount_of_neighbor_interactions_I_still_need
  amount_of_random_interactions_I_still_need
  households_with_whom_interacted
  knowledge_of_failure
  knowledge_of_data_leak
  knowledge_of_complexity
  memory_calculation_of_savings
  memory_montly_electricity_consumption
  memory_electricity_price_peak
  memory_electricity_price_offpeak
  list_households_without_ISG_appliance_encountered
  list_households_without_ISG_appliance_encountered_after_pruchase
  list_households_with_ISG_appliance_encountered
  total_savings
  total_savings_after_purchase
  total_savings_after_purchase_list
  knowledge_of_satisfaction_savings_list
  satisfaction_savings
  last_savings_made
  final_evaluation
  delay_before_new_decision
  Initial_monthly_electricity_consumption
  Previous_monthly_electricity_consumption_for_correlation
  Initial_Amount_neighbor_interactions
  Previous_monthly_amount_neighbor_interactions_for_correlation
  Initial_Amount_random_interactions
  Previous_monthly_amount_random_interactions_for_correlation
  amount_media_interactions_list
  Previous_monthly_amount_media_interaction_for_correlation
  Initial_my_ISG_appliance_awareness_threshold
  Previous_my_ISG_appliance_awareness_threshold_for_correlation
  percentage_chance_find_information_list
  Previous_monthly_percentage_chance_find_information_for_correlation
  initial_normality_reliability_preferred_info
  m_list_2
  m_list_3
  m_list_4
  m_list_5
  Previous_m_1_for_correlation
  Previous_memory_reliability_data_leak_for_correlation
  Previous_m_3_for_correlation
  Previous_m_4_for_correlation
  Previous_m_5_for_correlation
  threshold_enough_information_list
  Previous_threshold_enough_information_for_correlation 
  threshold_enough_savings_list
  Previous_threshold_enough_savings_for_correlation
  Consumption_of_appliance_part_1
  Consumption_of_appliance_part_2
  Consumption_of_appliance_part_3
  Consumption_of_appliance_part_4
  Consumption_of_appliance_part_5
  Consumption_of_appliance_part_6
  Consumption_of_appliance_part_7
  Consumption_of_appliance_part_8
  Previous_consumption_of_appliance_part_1
  Previous_consumption_of_appliance_part_2
  Previous_consumption_of_appliance_part_3
  Previous_consumption_of_appliance_part_4
  Previous_consumption_of_appliance_part_5
  Previous_consumption_of_appliance_part_6
  Previous_consumption_of_appliance_part_7
  Previous_consumption_of_appliance_part_8  
  threshold_investment_risk_accepted
  Previous_threshold_investment_risk_accepted_for_correlation
  threshold_social_recognition_list
  Previous_threshold_social_recognition_for_correlation
  threshold_percentage_positive_information_needed_list
  Previous_threshold_percentage_postive_information_needed_for_correlation
  initial_memory_data_leak_list
  Previous_temp_memory_for_correlation
  initial_memory_reliability_list
  Previous_temp_memory2_for_correlation
  threshold_final_judgment_list
  previous_h_for_correlation
  threshold_purchase_acceptability_list
  Previous_threshold_purchase_acceptability_for_correlation
  my_ISG_appliance_part_1_costs
  my_ISG_appliance_part_2_costs
  my_ISG_appliance_part_3_costs
  my_ISG_appliance_part_4_costs
  my_ISG_appliance_part_5_costs
  my_ISG_appliance_part_6_costs
  my_ISG_appliance_part_7_costs
  my_ISG_appliance_part_8_costs
  My_difference_in_price_tolerated

  
  ;for monitoring
  awareness_step_done
  information_step_done
  evaluation_step_done
  

  
]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;       SETUP      ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to setup
;  profiler:start
  Clear-all
  Reset-ticks
  read-data

  set Electricity_price_peak 0.235
  set Initial_Electricity_price_peak Electricity_price_peak
  set Electricity_price_offpeak 0.215
  set Initial_Electricity_price_offpeak Electricity_price_offpeak
;  set division_effect_media 10
;  set Beta_prospect_theory 0.12
;  set Gamma_prospect_theory 2.25
;  set Lifetime_ISG_appliance 12
;  set Number_of_trials_decision_making 10
;  set correlation_electricity_price .75
;  set offpeak_percentage_of_peak_price .6
    ;set electricity_price_peak_fix 0.365
;  set electricity_price_offpeak_fix 0.15
;  set difference_between_peak_and_offpeak_price 0.2
;  set introduction_phase 30
;  set growth_phase 30
  set maturity_phase 600
;  set memory 2
  ;set Moment_of_data_leak_event 20
;  set Duration_information_complexity_validity 48
  ;set run_length 10
;  set Diffusion_information_number_links 3
;  set Degree_of_correlation_with_previous_data 0.5
  ;set Multiply_media_interaction 1
  ;set Minimum_savings_for_majority_of_population 1.3
  ;set Amount_of_month_before_purchase_enthousiasm_stops 1
;  set variation_of_SD_normal_distribution_properties_of_households 1
;  set variation_of_SD_normal_distribution_properties_of_adopters 1
  
  
  ;set temp_name13 1


;  set A_S_L_Unique_interaction_multiplicator 1
;  set A_S_L_Combined_interaction_short_multiplicator 1
;  set A_S_L_Combined_interaction_long_multiplicator 1
;  set change_threshold_to_reach_for_weights_information_complexity_only_per_process 1
;  set change_threshold_to_reach_for_weights_information_reliability_only_per_process 1
;  set change_threshold_to_reach_for_weights_information_data_leak_only_per_process 1
;  set change_threshold_to_reach_for_weights_information_savings_only_per_process 1
;  set valuation_per_household_encountered_early_adopters 0.15
;  set valuation_per_household_encountered_late_majority 0.15
;  set social_value_difference_to_mean 0.5
;  set Change_accepted_savings_neoclassical_rational 0
  
  
  
  let adopter_specific_list []
  set adopter_specific_list lput (list 1 0) adopter_specific_list
  set adopter_specific_list lput (list 2 0) adopter_specific_list
  set adopter_specific_list lput (list 3 0) adopter_specific_list
  set adopter_specific_list lput (list 4 0) adopter_specific_list
  set adopter_specific_list lput (list 5 0) adopter_specific_list
  
  ;minimum time between 2 decision makings process
  set A_S_L_Minimum_time_between_2_decision_making adopter_specific_list
  set A_S_L_Minimum_time_between_2_decision_making_1 3 
  set A_S_L_Minimum_time_between_2_decision_making_2 5 
  set A_S_L_Minimum_time_between_2_decision_making_3 6 
  set A_S_L_Minimum_time_between_2_decision_making_4 8 
  set A_S_L_Minimum_time_between_2_decision_making_5 11
  set temp_for_creation_adopter_properties (word "A_S_L_Minimum_time_between_2_decision_making")
  structure_creation_list_adopters
  
  ;adopter colours
  set adopter_colours adopter_specific_list
  set adopter_colours_1 65
  set adopter_colours_2 75
  set adopter_colours_3 85
  set adopter_colours_4 95
  set adopter_colours_5 105
  set temp_for_creation_adopter_properties (word "adopter_colours")
  structure_creation_list_adopters
  
  ;amount of interaction with other households
  set A_S_L_Unique_interaction adopter_specific_list
  set A_S_L_Unique_interaction_1 9;12;13 
  set A_S_L_Unique_interaction_2 7;10 
  set A_S_L_Unique_interaction_3 6;8;7 
  set A_S_L_Unique_interaction_4 4;6 
  set A_S_L_Unique_interaction_5 3;4
  set temp_for_creation_adopter_properties (word "A_S_L_Unique_interaction")
  structure_creation_list_adopters
  
  set A_S_L_Combined_interaction_short adopter_specific_list
  set A_S_L_Combined_interaction_short_1 4;5;4 
  set A_S_L_Combined_interaction_short_2 3;4;3 
  set A_S_L_Combined_interaction_short_3 3;3;2 
  set A_S_L_Combined_interaction_short_4 2;2 
  set A_S_L_Combined_interaction_short_5 1
  set temp_for_creation_adopter_properties (word "A_S_L_Combined_interaction_short")
  structure_creation_list_adopters
  
  set A_S_L_Combined_interaction_long adopter_specific_list
  set A_S_L_Combined_interaction_long_1 5;10 
  set A_S_L_Combined_interaction_long_2 4;8 
  set A_S_L_Combined_interaction_long_3 3;6 
  set A_S_L_Combined_interaction_long_4 2;4 
  set A_S_L_Combined_interaction_long_5 2;2;3
  set temp_for_creation_adopter_properties (word "A_S_L_Combined_interaction_long")
  structure_creation_list_adopters
  
  ;A_S_L_Amount_interaction_outside
  
  
  
  ;A_S_L_Amount_media_interaction
  set A_S_L_Amount_media_interaction adopter_specific_list
  set A_S_L_Amount_media_interaction_1 35 
  set A_S_L_Amount_media_interaction_2 30 
  set A_S_L_Amount_media_interaction_3 25 
  set A_S_L_Amount_media_interaction_4 20;15 
  set A_S_L_Amount_media_interaction_5 15;10
  set temp_for_creation_adopter_properties (word "A_S_L_Amount_media_interaction")
  structure_creation_list_adopters
  
  ;A_S_L_awareness_threshold
  set A_S_L_awareness_threshold adopter_specific_list
  set A_S_L_awareness_threshold_1 4;1;3; 3 ;5 
  set A_S_L_awareness_threshold_2 4;2;4; 5; 7 
  set A_S_L_awareness_threshold_3 4;3;5; 6 ;9 
  set A_S_L_awareness_threshold_4 4;4;6; 7; 11 
  set A_S_L_awareness_threshold_5 4;5;4; 8 ;13
  set temp_for_creation_adopter_properties (word "A_S_L_awareness_threshold")
  structure_creation_list_adopters
  
  ;adopter's_critical_information_list
  set Innovator_critical_information_list [0 0 0 0]
  set Early_adopter_critical_information_list [0 0 1 1]
  set Early_majority_critical_information_list [1 1 1 1]
  set Late_majority_critical_information_list [1 1 1 1]
  set Laggard_critical_information_list [1 1 1 1]
  
  
  ;A_S_L_preferred_information_source
  set A_S_L_preferred_information_source_innovator []
;  set A_S_L_preferred_information_source_innovator_1 0.8
;  set A_S_L_preferred_information_source_innovator_2 0
;  set A_S_L_preferred_information_source_innovator_3 0
;  set A_S_L_preferred_information_source_innovator_4 0
;  set A_S_L_preferred_information_source_innovator_5 0
  set temp_for_creation_preferred_information_properties (word "A_S_L_preferred_information_source_innovator")
  structure_creation_list_preferred_information
  
  set A_S_L_preferred_information_source_early_adopter []
;  set A_S_L_preferred_information_source_early_adopter_1 0.4
;  set A_S_L_preferred_information_source_early_adopter_2 0.3
;  set A_S_L_preferred_information_source_early_adopter_3 0
;  set A_S_L_preferred_information_source_early_adopter_4 0
;  set A_S_L_preferred_information_source_early_adopter_5 0
  set temp_for_creation_preferred_information_properties (word "A_S_L_preferred_information_source_early_adopter")
  structure_creation_list_preferred_information
  
  set A_S_L_preferred_information_source_early_majority []
;  set A_S_L_preferred_information_source_early_majority_1 0.1
;  set A_S_L_preferred_information_source_early_majority_2 0.3;0.5
;  set A_S_L_preferred_information_source_early_majority_3 0.2
;  set A_S_L_preferred_information_source_early_majority_4 0
;  set A_S_L_preferred_information_source_early_majority_5 0
  set temp_for_creation_preferred_information_properties (word "A_S_L_preferred_information_source_early_majority")
  structure_creation_list_preferred_information
  
  set A_S_L_preferred_information_source_late_majority []
;  set A_S_L_preferred_information_source_late_majority_1 0.05
;  set A_S_L_preferred_information_source_late_majority_2 0.05
;  set A_S_L_preferred_information_source_late_majority_3 0.5
;  set A_S_L_preferred_information_source_late_majority_4 0.2
;  set A_S_L_preferred_information_source_late_majority_5 0;0.3
  set temp_for_creation_preferred_information_properties (word "A_S_L_preferred_information_source_late_majority")
  structure_creation_list_preferred_information
  
  set A_S_L_preferred_information_source_laggard []
;  set A_S_L_preferred_information_source_laggard_1 0
;  set A_S_L_preferred_information_source_laggard_2 0.1
;  set A_S_L_preferred_information_source_laggard_3 0.2
;  set A_S_L_preferred_information_source_laggard_4 0.3
;  set A_S_L_preferred_information_source_laggard_5 0.2
  set temp_for_creation_preferred_information_properties (word "A_S_L_preferred_information_source_laggard")
  structure_creation_list_preferred_information
  
  
  ;A_S_L_valuation_of_savings_neoclassical_rational
  set A_S_L_valuation_of_savings_neoclassical_rational adopter_specific_list
  set A_S_L_valuation_of_savings_neoclassical_rational_1 0 ;-5
  set A_S_L_valuation_of_savings_neoclassical_rational_2 0 ;-2.5
  set A_S_L_valuation_of_savings_neoclassical_rational_3 0
  set A_S_L_valuation_of_savings_neoclassical_rational_4 0
  set A_S_L_valuation_of_savings_neoclassical_rational_5 0
  set temp_for_creation_adopter_properties (word "A_S_L_valuation_of_savings_neoclassical_rational")
  structure_creation_list_adopters
  
  
  ;A_S_L_valuation_of_savings_bounded_rational
  ; in contrary to the valuation of savings for neoclassical rational consumers, this is not about the savings by about the satisfaction about savings
  set A_S_L_valuation_of_savings_bounded_rational adopter_specific_list
  set A_S_L_valuation_of_savings_bounded_rational_1 2 
  set A_S_L_valuation_of_savings_bounded_rational_2 2
  set A_S_L_valuation_of_savings_bounded_rational_3 2
  set A_S_L_valuation_of_savings_bounded_rational_4 2
  set A_S_L_valuation_of_savings_bounded_rational_5 2
  set temp_for_creation_adopter_properties (word "A_S_L_valuation_of_savings_bounded_rational")
  structure_creation_list_adopters
  
  
  ;A_S_L_Month_needed_recover_trust_cat_1
  set A_S_L_Month_needed_recover_trust_cat_1 adopter_specific_list
  set A_S_L_Month_needed_recover_trust_cat_1_1 3 
  set A_S_L_Month_needed_recover_trust_cat_1_2 6
  set A_S_L_Month_needed_recover_trust_cat_1_3 6
  set A_S_L_Month_needed_recover_trust_cat_1_4 6
  set A_S_L_Month_needed_recover_trust_cat_1_5 6
  set temp_for_creation_adopter_properties (word "A_S_L_Month_needed_recover_trust_cat_1")
  structure_creation_list_adopters
  
  
  ;A_S_L_Month_needed_recover_trust_cat_2
  set A_S_L_Month_needed_recover_trust_cat_2 adopter_specific_list
  set A_S_L_Month_needed_recover_trust_cat_2_1 7 
  set A_S_L_Month_needed_recover_trust_cat_2_2 12
  set A_S_L_Month_needed_recover_trust_cat_2_3 12
  set A_S_L_Month_needed_recover_trust_cat_2_4 12
  set A_S_L_Month_needed_recover_trust_cat_2_5 12
  set temp_for_creation_adopter_properties (word "A_S_L_Month_needed_recover_trust_cat_2")
  structure_creation_list_adopters
  
  
  ;A_S_L_Month_needed_recover_trust_cat_3
  set A_S_L_Month_needed_recover_trust_cat_3 adopter_specific_list
  set A_S_L_Month_needed_recover_trust_cat_3_1 12 
  set A_S_L_Month_needed_recover_trust_cat_3_2 24
  set A_S_L_Month_needed_recover_trust_cat_3_3 24
  set A_S_L_Month_needed_recover_trust_cat_3_4 24
  set A_S_L_Month_needed_recover_trust_cat_3_5 24
  set temp_for_creation_adopter_properties (word "A_S_L_Month_needed_recover_trust_cat_3")
  structure_creation_list_adopters
  
  
  ;A_S_L_Min_duration_proof_no_failure
  set A_S_L_Min_duration_proof_no_failure adopter_specific_list
  set A_S_L_Min_duration_proof_no_failure_1 1
  set A_S_L_Min_duration_proof_no_failure_2 4 
  set A_S_L_Min_duration_proof_no_failure_3 9
  set A_S_L_Min_duration_proof_no_failure_4 9
  set A_S_L_Min_duration_proof_no_failure_5 9
  set temp_for_creation_adopter_properties (word "A_S_L_Min_duration_proof_no_failure")
  structure_creation_list_adopters
  
  
  ;A_S_L_Max_complexity_tolerated
  set A_S_L_Max_complexity_tolerated adopter_specific_list
  set A_S_L_Max_complexity_tolerated_1 3
  set A_S_L_Max_complexity_tolerated_2 2 
  set A_S_L_Max_complexity_tolerated_3 1;2
  set A_S_L_Max_complexity_tolerated_4 1
  set A_S_L_Max_complexity_tolerated_5 1
  set temp_for_creation_adopter_properties (word "A_S_L_Max_complexity_tolerated")
  structure_creation_list_adopters
  
 
  ;A_S_L_Max_difference_in_price_tolerated
  set A_S_L_Max_difference_in_price_tolerated adopter_specific_list
;  set A_S_L_Max_difference_in_price_tolerated_1 .4
;  set A_S_L_Max_difference_in_price_tolerated_2 .35 
;  set A_S_L_Max_difference_in_price_tolerated_3 .30;.15
;  set A_S_L_Max_difference_in_price_tolerated_4 .25;.10
;  set A_S_L_Max_difference_in_price_tolerated_5 .15;.05
  set temp_for_creation_adopter_properties (word "A_S_L_Max_difference_in_price_tolerated")
  structure_creation_list_adopters
  
  
  ;threshold_to_reach_for_weights_information_complexity
  set threshold_to_reach_for_weights_information_complexity adopter_specific_list
;  set threshold_to_reach_for_weights_information_complexity_1 1
;  set threshold_to_reach_for_weights_information_complexity_2 1 
;  set threshold_to_reach_for_weights_information_complexity_3 1
;  set threshold_to_reach_for_weights_information_complexity_4 1
;  set threshold_to_reach_for_weights_information_complexity_5 1
  set temp_for_creation_adopter_properties (word "threshold_to_reach_for_weights_information_complexity")
  structure_creation_list_adopters
  
  
  ;threshold_to_reach_for_weights_information_reliability
  set threshold_to_reach_for_weights_information_reliability adopter_specific_list
;  set threshold_to_reach_for_weights_information_reliability_1 1
;  set threshold_to_reach_for_weights_information_reliability_2 1 
;  set threshold_to_reach_for_weights_information_reliability_3 1
;  set threshold_to_reach_for_weights_information_reliability_4 1
;  set threshold_to_reach_for_weights_information_reliability_5 1
  set temp_for_creation_adopter_properties (word "threshold_to_reach_for_weights_information_reliability")
  structure_creation_list_adopters
  
  
  ;threshold_to_reach_for_weights_information_data_leak
  set threshold_to_reach_for_weights_information_data_leak adopter_specific_list
;  set threshold_to_reach_for_weights_information_data_leak_1 1
;  set threshold_to_reach_for_weights_information_data_leak_2 1 
;  set threshold_to_reach_for_weights_information_data_leak_3 1
;  set threshold_to_reach_for_weights_information_data_leak_4 1
;  set threshold_to_reach_for_weights_information_data_leak_5 1
  set temp_for_creation_adopter_properties (word "threshold_to_reach_for_weights_information_data_leak")
  structure_creation_list_adopters
  
  
  ;threshold_to_reach_for_weights_information_savings
  set threshold_to_reach_for_weights_information_savings adopter_specific_list
;  set threshold_to_reach_for_weights_information_savings_1 1
;  set threshold_to_reach_for_weights_information_savings_2 1 
;  set threshold_to_reach_for_weights_information_savings_3 1
;  set threshold_to_reach_for_weights_information_savings_4 1
;  set threshold_to_reach_for_weights_information_savings_5 1
  set temp_for_creation_adopter_properties (word "threshold_to_reach_for_weights_information_savings")
  structure_creation_list_adopters
  
  ;percentage_postive_information_needed
  set percentage_postive_information_needed adopter_specific_list
  set percentage_postive_information_needed_1 0
  set percentage_postive_information_needed_2 0.2 
  set percentage_postive_information_needed_3 0.8
  set percentage_postive_information_needed_4 0.8
  set percentage_postive_information_needed_5 0.8
  set temp_for_creation_adopter_properties (word "percentage_postive_information_needed")
  structure_creation_list_adopters

  ;percentage_postive_information_needed_savings
  set percentage_postive_information_needed_savings adopter_specific_list
  set percentage_postive_information_needed_savings_1 0
  set percentage_postive_information_needed_savings_2 0 
  set percentage_postive_information_needed_savings_3 0.8
  set percentage_postive_information_needed_savings_4 0.8
  set percentage_postive_information_needed_savings_5 0.8
  set temp_for_creation_adopter_properties (word "percentage_postive_information_needed_savings")
  structure_creation_list_adopters

  let number_households (length data_1)
  create-households number_households 
  let f 0
  
  while [f < (length data_1)][
    ask household f [
      let g 0
      while [g < (length data_1)][
        if (f + 1) = (item 0 (item g data_1))
        [set Household_number ((item 0 (item g data_1)) - 1)
          set Category_number (item 1 (item g data_1))
          set amount_of_householders (item 2 (item g data_1))
          set Monthly_electricity_consumption (item 3 (item g data_1))
          if Normality_of_household_properties = True and Switch_uniformity_household_properties = True [
            let l (item 3 (item g data_1))
            let m 20 * variation_of_SD_normal_distribution_properties_of_households
            set Monthly_electricity_consumption random-normal l m
;            print Monthly_electricity_consumption
            if Monthly_electricity_consumption < 0 [
              set Monthly_electricity_consumption 0]
            if Normality_of_household_properties = True and Calculation_new_normality_properties_households = "each step" and Switch_uniformity_household_properties = True [
              set Initial_monthly_electricity_consumption Monthly_electricity_consumption
              set Previous_monthly_electricity_consumption_for_correlation Initial_monthly_electricity_consumption]]
          
          set Owner_of_ISG_appliance (item 4 (item g data_1))
          ]
        set g g + 1
      ]
    ]set f f + 1]
  
  ;ask household 1[set Owner_of_ISG_appliance 1] 
  
  ; here we set the location
  let a min-pxcor
  let b min-pycor
  let c 0
  ask households [
    set shape "house"
    set size 0.7
    set xcor a
    set ycor b
    setxy xcor ycor
    
    if a = max-pxcor [
      set a min-pxcor - 1
      set b b + 1]
    set a a + 1]
  
  ; here we set the colours depending on adopter category and availability of a ISG appliance
  ask households [
    
    let d 0
    While [d < 5][
      if (Category_number = (item 0 (item d adopter_colours)))
        [ set pcolor (item 1 (item d adopter_colours))
           set color (item 1 (item d adopter_colours))]
      set d d + 1]
    ifelse Owner_of_ISG_appliance = 1
      [set color red]
      [;set color blue
        ]
  ]
  
  set number_of_households_not_participating 0
  
  ask households [
    if Switch_only_large_households_can_adopt = TRUE and category_number > 1 and amount_of_householders < 4 [
      let r random-float 1
      if r <= .8 [
        set number_of_households_not_participating number_of_households_not_participating + 1
        die]]]
    
  
  
  
  ; set-up the decision making list
  ; The structure of the list is the following:
  ; (1 (have_ISG_app just_have_considered awareness never_adopt_again)) (2 (experience_info_OK)) (3 (expected_savings_OK risks_investment_OK Social_recognition_OK Risk_data_leak_OK reliability_OK)) (4 (complexity_OK))
  ; each variable is determined by 0 or 1. 1 means that the step/fact is accepted by the household.
  
  ask households [
    ifelse Owner_of_ISG_appliance = 0
    [set Decision_making_status_list [[1 [0 0 0 0]] [2 [0]] [3 [0 0 0 0 0]] [4 [0]]]]
    [set Decision_making_status_list [[1 [1 0 1 0]] [2 [1]] [3 [1 1 1 1 1]] [4 [1]]]
      set Lifetime_of_my_appliance int (random-float (Lifetime_ISG_appliance) * 12)
      set Lifetime_of_my_appliance_innovator int( random-normal 24 2 + 0.5)]]
  
;  ask households [ if category_number = 1 [set Lifetime_of_my_appliance_innovator 0]]
  
  ;here wil will provide the thresholds to each individual household
  ask households [
    let h 0
    while [h < length A_S_L_awareness_threshold][
      if item 0 (item h A_S_L_awareness_threshold) = Category_number [
        set My_ISG_appliance_awareness_threshold (item 1 (item h A_S_L_awareness_threshold))]
      set h h + 1]]
  
  
  ask households [
    set ISG_appliance_awareness_process []]
  
  ask households [
    if Category_number = 1 [set My_critical_information_list Innovator_critical_information_list]
    if Category_number = 2 [set My_critical_information_list Early_adopter_critical_information_list]
    if Category_number = 3 [set My_critical_information_list Early_majority_critical_information_list]
    if Category_number = 4 [set My_critical_information_list Late_majority_critical_information_list]
    if Category_number = 5 [set My_critical_information_list Laggard_critical_information_list]
  ]
  
  ask households [
    ifelse Owner_of_ISG_appliance = 0
    [set My_experience_information_list [0 0 0 0]]
    [set My_experience_information_list [1 1 1 1]]
    set Knowledge_of_data_event_list []
    set Knowledge_of_failure_event_list []
    set knowledge_of_failure 0
    set knowledge_of_data_leak_event_list []
    set knowledge_of_data_leak 0
    
    
    set knowledge_complexity_list []
    ifelse Owner_of_ISG_appliance = 1 
    [set knowledge_of_complexity [3]
      set knowledge_of_complexity lput Duration_information_complexity_validity knowledge_of_complexity]
    [set knowledge_of_complexity [0 0]]
    
    set knowledge_of_satisfaction_savings_list []
    
    if Rationality = "neoclassical_rationality" [
      set memory_calculation_of_savings 36] 
    if Rationality = "bounded_rationality" [
      set memory_calculation_of_savings 4]
    
    
  ]
  
  ask households [
    
    set memory_montly_electricity_consumption []
    set memory_electricity_price_peak []
    set memory_electricity_price_offpeak []
    
    let h 0
    while [h < memory_calculation_of_savings] [  
      set memory_montly_electricity_consumption lput monthly_electricity_consumption memory_montly_electricity_consumption
      set h h + 1]
    
    let i 0
    while [i < memory_calculation_of_savings] [  
      set memory_electricity_price_peak lput Electricity_price_peak memory_electricity_price_peak
      set i i + 1]
    
    let j 0
    while [j < memory_calculation_of_savings] [  
      set memory_electricity_price_offpeak lput Electricity_price_offpeak memory_electricity_price_offpeak
      set j j + 1]
  ]
  
  ask households [
    if category_number = 2 [
      set list_households_without_ISG_appliance_encountered []
      set list_households_without_ISG_appliance_encountered_after_pruchase []]
    if category_number = 4 [
      set list_households_with_ISG_appliance_encountered []]
  ]
  
  ask households [
    set final_evaluation 0
    set delay_before_new_decision 0
    set Number_of_trials_decision_making_I_still_have Number_of_trials_decision_making
    set amount_media_interactions_list []
    set percentage_chance_find_information_list []
    set  initial_normality_reliability_preferred_info []
    set m_list_2 []
    set m_list_3 []
    set m_list_4 []
    set m_list_5 []
    set threshold_enough_savings_list []
    set threshold_investment_risk_accepted []
    set Consumption_of_appliance_part_1 []
    set Consumption_of_appliance_part_2 []
    set Consumption_of_appliance_part_3 []
    set Consumption_of_appliance_part_4 []
    set Consumption_of_appliance_part_5 []
    set Consumption_of_appliance_part_6 []
    set Consumption_of_appliance_part_7 []
    set Consumption_of_appliance_part_8 []
    set threshold_enough_information_list []
    set threshold_social_recognition_list []
    set threshold_percentage_positive_information_needed_list []
    set initial_memory_data_leak_list []
    set initial_memory_reliability_list []
    set threshold_final_judgment_list []
    set threshold_purchase_acceptability_list []
    set total_savings_after_purchase_list []
    set memory_electricity_bill_list []
;    set max_memory_electricity_bill 24
;    set max_memory_electricity_bill_bounded_rationality 6
    set awareness_step_done 0
    set information_step_done 0
    set evaluation_step_done 0
    set my_memory_savings_for_renewal []
    ifelse Switch_uniformity_number_of_month_before_evaluation = TRUE and Normality_of_household_properties = TRUE
    [set my_Number_of_month_before_decision_rejection int (random-normal (Number_of_month_before_decision_rejection + 0.5) (10 * variation_of_SD_normal_distribution_properties_of_households))  ]
    [set my_Number_of_month_before_decision_rejection Number_of_month_before_decision_rejection]
  ]
  
  ask households [
    let y 1
    while [y < category_number][set y y + 1]
    run (word "set my_change_threshold_to_reach_for_weights change_threshold_to_reach_for_weights_"y)]

  setup_links




  
  ;first the caracteristics of each ISG appliances are set into lists
  
  let g 0
  let h 0
  while [g < length data_2][
    if runresult (word "Switch_appliance_"(g + 1)) = TRUE [set h h + 1]
    set g g + 1]
  set number_of_appliance_switched_on h
  
  let i 0
  while [i < length data_2][
    if (runresult (word "Switch_appliance_"(i + 1))) = TRUE [
      run (word "set ISG_appliance_part_"(i + 1) " item "i" data_2")
      let j (runresult (word "Switch_appliance_"(i + 1)))    ]
    set i i + 1]
  
  ask households [
    if Owner_of_ISG_appliance = 1 [
      let u 1
      while [u <= length data_2][
        ifelse (runresult (word "Switch_appliance_"u)) = False [set u u + 1][
          run (word "set my_ISG_appliance_part_"u"_costs item 0 ISG_appliance_part_"u)
          set u u + 1]]]]
    
  
  ;the development trend of the ISG appliance is made here
  set scenario_specific_list []
  set scenario_specific_list lput (list 1 0) scenario_specific_list
  set scenario_specific_list lput (list 2 0) scenario_specific_list
  set scenario_specific_list lput (list 3 0) scenario_specific_list
  set scenario_specific_list lput (list 4 0) scenario_specific_list
  
  set complexity_list scenario_specific_list
  set complexity_list_1 3
  set complexity_list_2 2
  set complexity_list_3 1
  set complexity_list_4 2
  set temp_for_creation_scenario_properties (word "complexity_list")
  structure_creation_list_scenarios
   
  set Probability_of_failure_list scenario_specific_list
;  set Probability_of_failure_list_1 0.03
;  set Probability_of_failure_list_2 0.0075
;  set Probability_of_failure_list_3 0.0025
;  set Probability_of_failure_list_4 0.0025
  set temp_for_creation_scenario_properties (word "Probability_of_failure_list")
  structure_creation_list_scenarios
  
  
  ;here we set the duration of each of the market phase of the product
  ; let introduction_phase 30
  ; let growth_phase 30
  ; let maturity_phase 360
  let decline_phase run_length - introduction_phase - growth_phase - maturity_phase
  if decline_phase < 0 [set decline_phase 0]
  set product_lifecycle []
  set product_lifecycle lput introduction_phase product_lifecycle
  set product_lifecycle lput growth_phase product_lifecycle
  set product_lifecycle lput maturity_phase product_lifecycle
  set product_lifecycle lput decline_phase product_lifecycle
  
  
;  set Learning_rate_appliances_1 0.97
  set Learning_rate_appliances_2 0.97
  set Learning_rate_appliances_3 0.97
  set Learning_rate_appliances_4 0.97
  set Learning_rate_appliances_5 0.97
  set Learning_rate_appliances_6 0.97
  set Learning_rate_appliances_7 0.97
  set Learning_rate_appliances_8 0.97

  set_relevant_lists_to_0
end

to read-data
  ;first data households
  set filename_1 "Dataset_of_households_temp.txt"
  set number-of-columns_1 5
  
  set data_1 []
  let line_1 []
  let input-item_1 0
  
  file-open filename_1
  repeat number-of-columns_1 [set input-item_1 file-read]
  
  while [not file-at-end?] [
    set line_1 []
    repeat number-of-columns_1 [
      if not file-at-end? [
        set input-item_1 file-read
        set line_1 lput input-item_1 line_1
      ]
    ]
    set data_1 lput line_1 data_1
  ]
  file-close
;  show (word length data_1 " number of households read in.")
  
  ;then data ISG appliance
  set filename_2 "Dataset_of_ISG_appliances_temp.txt"
  set number-of-columns_2 12
  
  set data_2 []
  let line_2 []
  let input-item_2 0
  
  file-open filename_2
  repeat number-of-columns_2 [set input-item_2 file-read]
  
  while [not file-at-end?] [
    set line_2 []
    repeat number-of-columns_2 [
      if not file-at-end? [
        set input-item_2 file-read
        set line_2 lput input-item_2 line_2
      ]
    ]
    set data_2 lput line_2 data_2
  ]
  file-close
;  show (word length data_2 " ISG appliances read in.")
end







to setup_links
  
  ;set type of interactions
  let my_unique_interaction_links 0
  let my_combined_interaction_short_links 0
  let my_combined_interaction_long_links 0
  ask households [
    



    let a 0
    while [a < 5][
      if Category_number = (item 0 (item a A_S_L_Unique_interaction))
      [let d runresult (word "Interaction_"(a + 1)"_multiplicator")
        set my_unique_interaction_links int((item 1 (item a A_S_L_Unique_interaction)) * d + 0.5)]
      set a a + 1]
    
    let b 0
    while [b < 5][
      if Category_number = (item 0 (item b A_S_L_Combined_interaction_short))
      [
        let f runresult (word "Interaction_"(b + 1)"_multiplicator")
        set my_combined_interaction_short_links int((item 1 (item b A_S_L_Combined_interaction_short)) * f + 0.5)]
      set b b + 1]
    
    let c 0
    while [c < 5][
      if Category_number = (item 0 (item c A_S_L_Combined_interaction_long))
      [set my_combined_interaction_long_links int((item 1 (item c A_S_L_Combined_interaction_long)) + 0.5)]
      set c c + 1]
    
    

    
;      let t 10
;  ask household 50 [set my_unique_interaction_links my_unique_interaction_links * t set my_combined_interaction_short_links  my_combined_interaction_short_links * t  set my_combined_interaction_long_links my_combined_interaction_long_links * t ]
    
    ifelse (neighbor_interactions = TRUE and friend_interactions = TRUE and random_interactions = TRUE )[
      set Amount_neighbor_interactions my_combined_interaction_short_links
      set Amount_friend_interactions int (my_combined_interaction_long_links / 2 + 0.5)
      set Amount_random_interactions int (my_combined_interaction_long_links / 2 + 0.5)]
    
    [ifelse (neighbor_interactions = TRUE and friend_interactions = TRUE )[
      set Amount_neighbor_interactions my_combined_interaction_short_links
      set Amount_friend_interactions my_combined_interaction_long_links
      set Amount_random_interactions 0]
    
    
    
    [ifelse (neighbor_interactions = TRUE and random_interactions = TRUE )[
      set Amount_neighbor_interactions my_combined_interaction_short_links
      set Amount_friend_interactions 0
      set Amount_random_interactions my_combined_interaction_long_links]
    
    [ifelse (friend_interactions = TRUE and random_interactions = TRUE )[
      set Amount_neighbor_interactions 0
      set Amount_friend_interactions int (my_unique_interaction_links / 2 + 0.5)
      set Amount_random_interactions int (my_unique_interaction_links / 2 + 0.5)]
    
    [ifelse (neighbor_interactions = TRUE )[
      set Amount_neighbor_interactions my_unique_interaction_links
      set Amount_friend_interactions 0
      set Amount_random_interactions 0]
    
    [ifelse (friend_interactions = TRUE )[
      set Amount_neighbor_interactions 0
      set Amount_friend_interactions my_unique_interaction_links
      set Amount_random_interactions 0]
    
    [ifelse (random_interactions = TRUE )[
      set Amount_neighbor_interactions 0
      set Amount_friend_interactions 0
      set Amount_random_interactions my_unique_interaction_links]
    [print "Household says: Please give me some interactions!"
    ]]]]]]]
  ]

  
  
  If Normality_of_adopter_properties = true and Switch_uniformity_interactions = True and friend_interactions = True[
    
    ask households [
      set temp_name ( word "Amount_friend_interactions")
      structure_uniformity_interactions]]
  
  If Normality_of_adopter_properties = true and Switch_uniformity_interactions = True and neighbor_interactions = True[
    ask households [
      set temp_name ( word "Amount_neighbor_interactions")
      structure_uniformity_interactions
      if Calculation_new_normality_properties_adopters = "each step" [
        set Initial_Amount_neighbor_interactions Amount_neighbor_interactions
        set Previous_monthly_amount_neighbor_interactions_for_correlation Initial_Amount_neighbor_interactions]]]
  
  If Normality_of_adopter_properties = true and Switch_uniformity_interactions = True and random_interactions = True[
    ask households [
      set temp_name ( word "Amount_random_interactions")
      structure_uniformity_interactions
      if Calculation_new_normality_properties_adopters = "each step" [
        set Initial_Amount_random_interactions Amount_random_interactions
        set Previous_monthly_amount_random_interactions_for_correlation Initial_Amount_random_interactions]]]
  
  If Normality_of_adopter_properties = true and Switch_uniformity_awareness = True [
    ask households [
      set temp_name ( word "My_ISG_appliance_awareness_threshold")
      structure_uniformity_awareness
      if Calculation_new_normality_properties_adopters = "each step" [
        set Initial_my_ISG_appliance_awareness_threshold My_ISG_appliance_awareness_threshold
        set Previous_my_ISG_appliance_awareness_threshold_for_correlation Initial_my_ISG_appliance_awareness_threshold]]]
  
  
  ask households [
    set amount_of_friends_I_still_need Amount_friend_interactions]
  
  ask households [ set my_list_of_friends []]
  
  
  ;structure friend interactions
  
  ask households [
    if (Amount_friend_interactions > length my_list_of_friends)[
      let d (Amount_friend_interactions - length my_list_of_friends)
      while [d > 0][
        let a -1
        let c 0
        let g 0
        while [c <= 0 or friendlink-with household a = TRUE and g < length data_1 or a < 0]
        [set a ([household_number] of one-of households with [self != myself])
          ask household a [
            ask myself [ set c [amount_of_friends_I_still_need] of myself]]
          set g g + 1]
        if g < length data_1 [
          create-friendlink-with household a
          if Dont_show_links = TRUE [ask friendlinks [hide-link]]
          set my_list_of_friends lput a my_list_of_friends
          ask household a [
            set my_list_of_friends lput ([Household_number] of myself) my_list_of_friends
            set amount_of_friends_I_still_need amount_of_friends_I_still_need - 1]
          set amount_of_friends_I_still_need amount_of_friends_I_still_need - 1]
        set d d - 1]
    ]]
  
end





to set_relevant_lists_to_0
  set list_new_households_with_ISG_appliances []
  set list_new_households_aware []
  set list_new_households_with_enough_information []
  set list_new_households_with_evaluation_OK []
  set list_new_households_with_complexity_OK []
  set savings_made_by_last_adopters_list []
  
  
end





;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;         GO         ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



to go
  set temp_name13 new-seed
  random-seed temp_name13
  update_for_monitoring
  Update_environment
  update_status_product
  update_ISG_appliance_failure
  update_data_leak_events
  update_awareness_list
  update_complexity
  update_satisfaction_savings_list
  update_memory_for_savings_calculation
  update_households_with_without_ISGapp_encountered
  update_memory_minimum_time_between_2_decisions_ON
  update_savings_made_after_purchase
  update_list_memory_of_electricity_price
  update_replacement_of_ISG_appliance
  setup_interactions_neighbors
  setup_interactions_random                   ; neighbour and random interactions
  check_for_awareness_of_interactions
  evaluation_social_recognition
  receive_information_from_interactions
  make_final_judgment_enough_information
  evaluation_savings
  evaluation_purchase_risks
  evalution_protection_data
  evalation_reliability
  final_judgement_evaluation
  decision_making
  for_monitoring
  
  ask neighborlinks [ die]
  ask randomlinks [ die]
;  ifelse ticks < 150[
    tick 
;    ][ ;print "Simulation is finished"
;     stop]
;  ][profiler:stop          ;; stop profiling
;  print profiler:report  ;; view the results
;  profiler:reset         ;; clear the data
;  print "Simulation is finished" stop]
end

to update_for_monitoring
  if length savings_made_by_last_adopters_list > 10 [
    let a length savings_made_by_last_adopters_list - 10
    repeat a [set savings_made_by_last_adopters_list remove-item 0 savings_made_by_last_adopters_list]]
  
end

to Update_environment
  
  if Fix_electricity_prices = False [
    if Progressive_increase_of_prices = True [set electricity_price_offpeak_fix electricity_price_offpeak_fix + 0.0008333]
      let d random-normal 1 0.2
      let g (Electricity_price_offpeak - electricity_price_offpeak_fix) / electricity_price_offpeak_fix
      let h 0
      if g >= 0.25 [set h (g - 0.25) ^ 2]
      if g <= (0 - 0.25) [set h (g + 0.25) ^ 2]
    set Electricity_price_offpeak (Electricity_price_offpeak * correlation_electricity_price + Electricity_price_offpeak * d * (1 - correlation_electricity_price)) * (1 - h) + electricity_price_offpeak_fix * h
    
    let f random-normal difference_between_peak_and_offpeak_price 0.05
    set Electricity_price_peak Electricity_price_peak * correlation_electricity_price + (Electricity_price_offpeak + f) * (1 - correlation_electricity_price)
  ]
  
  if Fix_electricity_prices = true [
    set Electricity_price_peak Electricity_price_offpeak_fix + difference_between_peak_and_offpeak_price
    set Electricity_price_offpeak Electricity_price_offpeak_fix]
  


end


to update_status_product
  
  ;first we find out in which product lifecycle we currently are in
  let current_product_phase 0
  ifelse (ticks - Start_year_introduction_smart_grid_Netherlands) <= (item 0 product_lifecycle) [
    set current_product_phase 1][
  ifelse (ticks - Start_year_introduction_smart_grid_Netherlands) <= ((item 0 product_lifecycle) + (item 1 product_lifecycle)) [
    set current_product_phase 2][
  ifelse (ticks - Start_year_introduction_smart_grid_Netherlands) <= ((item 0 product_lifecycle) + (item 1 product_lifecycle) + (item 2 product_lifecycle)) [
    set current_product_phase 3]
  [set current_product_phase 4]]]
  
  
  
  ; now we find out what is means for the properties of the ISG appliance
  
  if Fix_complexities = False [
    let a 0
    while [a < length complexity_list][
      if current_product_phase = item 0 (item a complexity_list)[
        let f item 1 (item a complexity_list)
        set complexity f]
      set a a + 1]]
          
  if Fix_complexities = true [
    set complexity complexity_fix]
  
  let d 0
  while [d < length Probability_of_failure_list][
    if ((current_product_phase) = item 0 (item d Probability_of_failure_list))[ 
      set Probability_of_technical_failure (item 1 (item d Probability_of_failure_list))]
    set d d + 1]
  
  ; we update the price of each ISG appliance
  
  
  let g 1
  while [g <= length data_2][
    ifelse (runresult (word "Switch_appliance_"g)) = False [set g g + 1][
      run (word "set " "ISG_appliance_part_"g"_costs ((item 0 ISG_appliance_part_"g" - Height_of_purchase_subsidy)*((ticks + 1) / (1))^(log (Learning_rate_appliances_"g") 2)) + (((item 0 ISG_appliance_part_"g" - Height_of_purchase_subsidy)*((ticks + 1) / (1))^(log (Learning_rate_appliances_"g") 2)) - item 0 ISG_appliance_part_"g") * (percentage_flexible_subsidy / 100)")
      set g g + 1]]
  
    set minimum_amount_savings_bounded_rational ((ISG_appliance_part_1_costs - item 2 ISG_appliance_part_1) / (item 0 ISG_appliance_part_1 - item 2 ISG_appliance_part_1)) * Initial_minimum_amount_savings_bounded_rational
;  print minimum_amount_savings_bounded_rational
end


to update_ISG_appliance_failure
  
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 [
      set temp_name Knowledge_of_failure_event_list
      set temp_name2 2 ;item in list that contains memory 
      structure_update_memory_in_list
      set Knowledge_of_failure_event_list temp_name
      ]]
  
  
  if Failure_of_ISG_appliances_possible = True [
    ask households [
      if (item 0 (item 1 (item 0 Decision_making_status_list))) = 1 [
        
        let random_var 0
        set random_var (random-float 1)
        if random_var < (Probability_of_technical_failure) [
          set temp_name []
          structure_sublist_failure_data_leak_event
          set Knowledge_of_failure_event_list lput temp_name Knowledge_of_failure_event_list
;          print ""
;          print household_number
;          print "Damned! My ISG appliance is broken!"
        ]]]]
  
end


to update_data_leak_events
  
  ; first update the data event lists of agents by removing one year to the memory and removing the elements where the memory is lower or equal to 0
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 [
      set temp_name knowledge_of_data_leak_event_list
      set temp_name2 2 ;item in list that contains memory 
      structure_update_memory_in_list
      set knowledge_of_data_leak_event_list temp_name]]
  
  
  ; Then generate data events leaks
  
  
  if (Data_leak_event_category = "Category_1_data_leak") and (data_leak_event = TRUE) and (ticks = Moment_of_data_leak_event) [
    let c [household_number] of one-of households with [(item 0 (item 1 (item 0 Decision_making_status_list))) = 1]
    ask household c [ 
      set temp_name []
      structure_sublist_failure_data_leak_event
      set knowledge_of_data_leak_event_list lput temp_name knowledge_of_data_leak_event_list   
      ;print "I generated a data leak event!!!!! at first 1"   
    ]]
  
  
  if (Data_leak_event_category = "Category_2_data_leak") and (data_leak_event = TRUE) and (ticks = Moment_of_data_leak_event)[
    let d (int (random-float (max-pycor * 2 + 1) - 16))  ask households [
      if ycor = d [
        if (item 0 (item 1 (item 0 Decision_making_status_list))) = 1 [
          set temp_name []
          structure_sublist_failure_data_leak_event
          set knowledge_of_data_leak_event_list lput temp_name knowledge_of_data_leak_event_list
          ;print "I generated a data leak event!!!!! at first 2"
        ]]]]
  
  
  if (Data_leak_event_category = "Category_3_data_leak") and (data_leak_event = TRUE) and (ticks = Moment_of_data_leak_event)[
    ask households [
      if (item 0 (item 1 (item 0 Decision_making_status_list))) = 1 [
        set temp_name []
        structure_sublist_failure_data_leak_event
        set knowledge_of_data_leak_event_list lput temp_name knowledge_of_data_leak_event_list
        ;print "I generated a data leak event!!!!! at first 3"
      ]]]
  
end


to update_awareness_list
  ;we remove one month to the memory number
  ask households [
    let j 0
    while [j < length ISG_appliance_awareness_process][
      set ISG_appliance_awareness_process (replace-item j ISG_appliance_awareness_process (replace-item 1 (item j ISG_appliance_awareness_process) (item 1 (item j ISG_appliance_awareness_process) - 1)))
      set j j + 1]
    
    ;And then we check if the memory number is under 1. If this is the case we remove the entire sublist.
    let k 0
    while [k < length ISG_appliance_awareness_process][
      ifelse item 1 (item k ISG_appliance_awareness_process) < 1 [
        set ISG_appliance_awareness_process remove-item k ISG_appliance_awareness_process
        set k 0]
      [set k k + 1]]]
  
end



to update_complexity
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
      set temp_name knowledge_complexity_list
      set temp_name2 2 ;item in list that contains memory 
      structure_update_memory_in_list
      set knowledge_complexity_list temp_name]]
  
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
        if item 1 knowledge_of_complexity > 0 [
        ]]]
end


to update_satisfaction_savings_list
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
      set temp_name knowledge_of_satisfaction_savings_list
      set temp_name2 2 ;item in list that contains memory 
      structure_update_memory_in_list
      set knowledge_of_satisfaction_savings_list temp_name]]
end


to update_memory_for_savings_calculation
  ;first we update the memory of monthly total electricity costs

  ask households [
    set memory_montly_electricity_consumption remove-item 0 memory_montly_electricity_consumption
    set temp_name2 Initial_monthly_electricity_consumption
    if Normality_of_household_properties = True and Calculation_new_normality_properties_households = "each step" and Switch_uniformity_household_properties = True [
      set temp_name7 (word "Previous_monthly_electricity_consumption_for_correlation")
      set multiplication_SD 20
      set temp_name8 1 ; min0
      set temp_name9 0 ; max1
;      print ""
;      print temp_name2
      structure_normality_each_step_no_int
;      print temp_name2
    ]
    set memory_montly_electricity_consumption lput temp_name2 memory_montly_electricity_consumption]
  
  
  ;then we update the memory of electricity price at peak
  ask households [
    set memory_electricity_price_peak remove-item 0 memory_electricity_price_peak
    set memory_electricity_price_peak lput Electricity_price_peak memory_electricity_price_peak]
  
  ;then we update the memory of electricity price at offpeak
  ask households [
    set memory_electricity_price_offpeak remove-item 0 memory_electricity_price_offpeak
    set memory_electricity_price_offpeak lput Electricity_price_offpeak memory_electricity_price_offpeak]
end


to update_households_with_without_ISGapp_encountered
  ; so here also structure with removal of one year to the item 1 of each list and removal of entire sublist when item 1 is equal to 0
  ask households [
    
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 and category_number = 2 [
      set temp_name list_households_without_ISG_appliance_encountered
      set temp_name2 1 ;item in list that contains memory 
      structure_update_memory_in_list
      set list_households_without_ISG_appliance_encountered temp_name]
    
    if (item 0 (item 1 (item 0 Decision_making_status_list))) = 1 and category_number = 2 [
      set temp_name list_households_without_ISG_appliance_encountered_after_pruchase
      set temp_name2 1 ;item in list that contains memory 
      structure_update_memory_in_list
      set list_households_without_ISG_appliance_encountered_after_pruchase temp_name
      let a 0
      let f 0
      while [a < length households_with_whom_interacted] [
        let Decision_making_status_list_copy []
        set f item a households_with_whom_interacted
        if [category_number] of household f > 2 [
          ask household f [
            ask myself [ set Decision_making_status_list_copy [Decision_making_status_list] of myself]]
          let sub_list []
          set sub_list lput item a households_with_whom_interacted sub_list
          set sub_list lput (memory * 2) sub_list
          if item 0 (item 1 (item 0 Decision_making_status_list_copy)) = 1 [set sub_list lput 1 sub_list]
          if item 0 (item 1 (item 0 Decision_making_status_list_copy)) = 0 [set sub_list lput 0 sub_list]
          set list_households_without_ISG_appliance_encountered_after_pruchase lput sub_list list_households_without_ISG_appliance_encountered_after_pruchase]
        set a a + 1]]
      
      
    
    
    
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 and category_number = 4 [
      set temp_name list_households_with_ISG_appliance_encountered
      set temp_name2 1 ;item in list that contains memory 
      structure_update_memory_in_list
      set list_households_with_ISG_appliance_encountered temp_name]]
end


to update_memory_minimum_time_between_2_decisions_ON
  
  ;  If minimum_time_between_2_decisions_ON = TRUE [
  ask households [if (item 1 (item 1 (item 0 Decision_making_status_list))) = 1 
    [set delay_before_new_decision delay_before_new_decision - 1
      if delay_before_new_decision <= 0 [
        set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list)) 0))
        set Number_of_trials_decision_making_I_still_have Number_of_trials_decision_making]]]
end



to update_savings_made_after_purchase
  ;in this step we ask households that own a ISG appliance to update whether they are satisfied of the savings make with the purchase of the ISG appliance
  
  
  ask households [
    if item 0 (item 1 (item 0 Decision_making_status_list)) = 1 [
      ; so first calculate savings
      set total_savings_after_purchase 0
      let monthly_electricity_costs (monthly_electricity_consumption * electricity_price_peak * .8 + monthly_electricity_consumption * electricity_price_offpeak * .2)
      let g 1
      let n 0
      while [g <= length data_2] [
        if runresult (word "Switch_appliance_"g) = True [
          let a 0
          let b 0
          let k runresult (word "(item 4 ISG_appliance_part_"g" * item 5 ISG_appliance_part_"g" * item 6 ISG_appliance_part_"g")")
          
          set temp_name2 k
          if Normality_of_household_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_household_consumption_of_appliances = true [
            set temp_name7 (word "Consumption_of_appliance_part_"g)
            set multiplication_SD 1
            set temp_name8 1 ; min0
            set temp_name9 0 ; max1
            structure_normality_each_run_no_int]
          
          if Normality_of_household_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_household_consumption_of_appliances = true [
            set temp_name7 (word "Previous_consumption_of_appliance_part_"g)
            set multiplication_SD 1
            set temp_name8 1 ; min0
            set temp_name9 0 ; max1
            structure_normality_each_step_no_int]
          
          set k temp_name2
          if amount_of_householders = 1 [set k k / 2]
          if amount_of_householders = 3 [set k k * 1.5]
          if amount_of_householders = 4 [set k k * 2]
          if amount_of_householders = 5 [set k k * 2.5]
          let c (k * electricity_price_peak * (item 7 runresult ( word "ISG_appliance_part_"g))) + (k * electricity_price_offpeak * (item 8 runresult ( word "ISG_appliance_part_"g)))
          let d (k * electricity_price_peak * (item 9 runresult ( word "ISG_appliance_part_"g))) + (k * electricity_price_offpeak * (item 10 runresult ( word "ISG_appliance_part_"g)))
          let m c - d
          ifelse Communication_satisfaction_incl_fixed_costs = TRUE [
          ifelse item 11 runresult (word "ISG_appliance_part_"g) = 2 
          [set n runresult (word "(my_ISG_appliance_part_"g"_costs ) / (item 3 ISG_appliance_part_"g" * 12)")]
          [set n runresult (word "(my_ISG_appliance_part_"g"_costs - item 2 ISG_appliance_part_"g") / (item 3 ISG_appliance_part_"g" * 12)")]][set n 0]
          let p m - n
          set total_savings_after_purchase total_savings_after_purchase + p
          ]
        set g g + 1]  
      set total_savings_after_purchase total_savings_after_purchase / number_of_appliance_switched_on  
      
      if length total_savings_after_purchase_list > 20 ;memory
      [set total_savings_after_purchase_list remove-item 0 total_savings_after_purchase_list]
      set total_savings_after_purchase_list lput total_savings_after_purchase total_savings_after_purchase_list

      
      let f 0
      while [f < (Category_number - 1)] [ set f f + 1]
      let q 0
      if rationality =  "neoclassical_rationality" [set q item 1 item f A_S_L_valuation_of_savings_neoclassical_rational]
      if rationality =  "bounded_rationality" [set q item 1 item f A_S_L_valuation_of_savings_bounded_rational
        if Switch_minimum_amount_savings_bounded_rational = TRUE [set q minimum_amount_savings_bounded_rational]]
      
      set temp_name2 q
      if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_valuation_of_savings = true[
        set temp_name7 (word "threshold_enough_savings_list ")
        set multiplication_SD 1
        set temp_name8 0 ; min0
        set temp_name9 0 ; max1
        structure_normality_each_run_no_int]
      
      if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_valuation_of_savings = true and category_number > 2[
        set temp_name7 (word "Previous_threshold_enough_savings_for_correlation")
        ifelse category_number > 2 [set multiplication_SD Multiplication_SD_minimum_amount_of_savings * category_number][set multiplication_SD 1]
        set temp_name8 0 ; min0
        set temp_name9 0 ; max1
        structure_normality_each_step_no_int]

      ifelse mean total_savings_after_purchase_list >= temp_name2 [set satisfaction_savings 1][set satisfaction_savings -1]
      if length my_memory_savings_for_renewal > length_memory_savings_for_renewal [set my_memory_savings_for_renewal remove-item 0 my_memory_savings_for_renewal]
      set my_memory_savings_for_renewal lput satisfaction_savings my_memory_savings_for_renewal
       ]]
end

to update_list_memory_of_electricity_price
  ask households [
    if length memory_electricity_bill_list > max_memory_electricity_bill [
      set memory_electricity_bill_list remove-item 0 memory_electricity_bill_list]
      let monthly_electricity_costs (monthly_electricity_consumption * electricity_price_peak * .8 + monthly_electricity_consumption * electricity_price_offpeak * .2)
  set memory_electricity_bill_list lput monthly_electricity_costs memory_electricity_bill_list]
end

to update_replacement_of_ISG_appliance
  
;  ask households [
;    if Replacement_ISG_appliance_possible = TRUE [
;      if item 2 (item 1 (item 0 Decision_making_status_list)) = 0 [set Lifetime_of_my_appliance Lifetime_of_my_appliance - 1]
;      if item 0 (item 1 (item 0 Decision_making_status_list)) = 1 [
;        set Lifetime_of_my_appliance Lifetime_of_my_appliance - 1 
;        if Lifetime_of_my_appliance <= 0 [
;          let a 0
;          let positive 0
;          let negative 0
;          while [a < length my_memory_savings_for_renewal]
;          [if item a my_memory_savings_for_renewal = 1 [set positive positive + 1]
;            if item a my_memory_savings_for_renewal = -1 [set negative negative + 1]
;            set a a + 1]
;          ifelse negative >= positive and Switch_never_adopt_again_after_deception = TRUE[
;          set Decision_making_status_list [[1 [0 0 1 1]] [2 [0]] [3 [0 0 0 0 0]] [4 [0]]]
;          set color white
;          set satisfaction_savings -1]
;          [set Decision_making_status_list [[1 [0 0 1 0]] [2 [0]] [3 [0 0 0 0 0]] [4 [0]]]
;          set color yellow
;          set satisfaction_savings 1]
;        ]]]]

  
  ask households [
    if Replacement_ISG_appliance_possible_for_innovators = TRUE [
      if item 0 (item 1 (item 0 Decision_making_status_list)) = 1 [ 
        if category_number = 1 [
          if ticks < (introduction_phase + 24)[
          set Lifetime_of_my_appliance_innovator Lifetime_of_my_appliance_innovator - 1
          if Lifetime_of_my_appliance_innovator <= 0 
          [set Decision_making_status_list [[1 [1 0 1 0]] [2 [1]] [3 [1 1 1 1 1]] [4 [1]]]
            set color yellow
            set satisfaction_savings 1
            set knowledge_of_complexity replace-item 0 knowledge_of_complexity complexity
;                        print knowledge_of_complexity
            ;            set knowledge_of_complexity complexity
            let a 1
            while [a <= 8][
              run (word "set my_ISG_appliance_part_"a"_costs ISG_appliance_part_"a"_costs")
              set a a + 1]
            set Lifetime_of_my_appliance_innovator int( random-normal 24 2 + 0.5)
          ]]]]]]
  
  
  ask households [
    if Replacement_ISG_appliance_possible_for_early_adopters = TRUE [
      if item 0 (item 1 (item 0 Decision_making_status_list)) = 1 [ 
        if ticks = (introduction_phase + growth_phase + 1)
          [let g random-float 1
            if category_number = 2 and g > .7 [
;              print "yes!"
              set Decision_making_status_list [[1 [1 0 1 0]] [2 [1]] [3 [1 1 1 1 1]] [4 [1]]]
              set color yellow
              set satisfaction_savings 1
              set knowledge_of_complexity replace-item 0 knowledge_of_complexity complexity
              ;                        print knowledge_of_complexity
              ;            set knowledge_of_complexity complexity
              let a 1
              while [a <= 8][
                run (word "set my_ISG_appliance_part_"a"_costs ISG_appliance_part_"a"_costs")
                set a a + 1]
              set Lifetime_of_my_appliance_innovator int( random-normal 24 2 + 0.5)
            ]]]]]
;  
;  ask households [if category_number = 1 [print ""
;    print knowledge_of_complexity]]
  
  Ask households [
    if item 0 (item 1 (item 0 Decision_making_status_list)) = 1 [
      if Switch_never_adopt_again_after_deception_short = TRUE[
        set Lifetime_of_my_appliance Lifetime_of_my_appliance - 1
        ;        print ""
        ;        print Lifetime_of_my_appliance
        ;        print Lifetime_ISG_appliance * 12
        if (Lifetime_ISG_appliance * 12) - Lifetime_of_my_appliance = my_Number_of_month_before_decision_rejection [
          if Base_for_evaluation = "Based_on_costs" [
            let a 0
            let positive 0
            let negative 0
            while [a < length my_memory_savings_for_renewal]
            [if item a my_memory_savings_for_renewal = 1 [set positive positive + 1]
              if item a my_memory_savings_for_renewal = -1 [set negative negative + 1]
              set a a + 1]
            if category_number > 1 [
              if negative >= positive [set Decision_making_status_list [[1 [0 0 1 1]] [2 [0]] [3 [0 0 0 0 0]] [4 [0]]]
                set color white
                set satisfaction_savings -1]]]
          if Base_for_evaluation = "Based_on_number_of_adopted" [
            if category_number = 2 [
              let d 0
              let percentage_households_encountered_with_ISG_appliance_after_purchase 0
              while [d < length list_households_without_ISG_appliance_encountered_after_pruchase]
              [if item 2 (item d list_households_without_ISG_appliance_encountered_after_pruchase) = 1 [set percentage_households_encountered_with_ISG_appliance_after_purchase percentage_households_encountered_with_ISG_appliance_after_purchase + 1]
                set d d + 1]
              let t 1
              if Switch_only_large_households_can_adopt = TRUE [set t 2]
              if (percentage_households_encountered_with_ISG_appliance_after_purchase / length list_households_without_ISG_appliance_encountered_after_pruchase) < (minimum_percentage_for_no_rejection / t) [set Decision_making_status_list [[1 [0 0 1 1]] [2 [0]] [3 [0 0 0 0 0]] [4 [0]]]
                set color white
                set satisfaction_savings -1]]]
        ]]]]
   
end


to setup_interactions_neighbors                  
  
  ;structure neighbor interactions
  
  ask households [
    
    if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_interactions = True and Neighbor_interactions = True[
      set temp_name7 (word "Previous_monthly_amount_neighbor_interactions_for_correlation")
      set temp_name2 Initial_Amount_neighbor_interactions
      set multiplication_SD 1
      set temp_name8 1 ; min0
      set temp_name9 0 ; max1
      structure_normality_each_step_int_min0
      set Amount_neighbor_interactions int (temp_name2 + 0.5)
    ]]
  
  ask households [set my_list_of_neighbors []
    set amount_of_neighbor_interactions_I_still_need Amount_neighbor_interactions]
  
  
  ask households [
    if (amount_of_neighbor_interactions_I_still_need > length my_list_of_neighbors)[
      let d (amount_of_neighbor_interactions_I_still_need - length my_list_of_neighbors)
      let c 0
       
      while [c < d][
        let f 3
        let b nobody
        while [b = nobody and f <= 5] [set b one-of households in-radius f with [SELF != myself and amount_of_neighbor_interactions_I_still_need > 0]
          set f f + 1]
        ifelse f <= 5 [
        let a [household_number] of b
          create-neighborlink-with household a [if Dont_show_links = TRUE [hide-link]]
          set my_list_of_neighbors lput a my_list_of_neighbors
          ask household a [
            set my_list_of_neighbors lput ([Household_number] of myself) my_list_of_neighbors
            set amount_of_neighbor_interactions_I_still_need amount_of_neighbor_interactions_I_still_need - 1]
          set amount_of_neighbor_interactions_I_still_need amount_of_neighbor_interactions_I_still_need - 1][;print "not found"
          ]
        set c c + 1]]
    ]

end

to setup_interactions_random

  ;structure random interactions
  ask households [
    
    if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_interactions = True and random_interactions = True [
      set temp_name7 (word "Previous_monthly_amount_random_interactions_for_correlation")
      set temp_name2 Initial_Amount_random_interactions
      set multiplication_SD 1
      set temp_name8 1 ; min0
      set temp_name9 0 ; max1
      structure_normality_each_step_int_min0
      set Amount_random_interactions int (temp_name2 + 0.5)]]

    ask households [set my_list_of_random_interactions []
      set amount_of_random_interactions_I_still_need Amount_random_interactions]

  
  ask households [
    if (amount_of_random_interactions_I_still_need > length my_list_of_random_interactions)[
      let d (amount_of_random_interactions_I_still_need - length my_list_of_random_interactions)
      let c 0
      while [c < d][
        let b one-of households with [SELF != myself and amount_of_random_interactions_I_still_need > 0]
        if b != nobody [
        let a [household_number] of b
        create-randomlink-with household a [if Dont_show_links = TRUE [hide-link]]
        set my_list_of_random_interactions lput a my_list_of_random_interactions
        ask household a [
          set my_list_of_random_interactions lput ([Household_number] of myself) my_list_of_random_interactions
          set amount_of_random_interactions_I_still_need amount_of_random_interactions_I_still_need - 1]
        set amount_of_random_interactions_I_still_need amount_of_random_interactions_I_still_need - 1]
        set c c + 1]]]

end


to check_for_awareness_of_interactions

  ; first we create a list with all the households with whom an interaction was made
  ask households [
    set information_step_done 0
    set evaluation_step_done 0
    set households_with_whom_interacted []
    let my_list_of_friends_temp my_list_of_friends
    let my_list_of_neighbors_temp my_list_of_neighbors
    let my_list_of_random_interactions_temp my_list_of_random_interactions
    
    while [length my_list_of_friends_temp > 0]
      [set households_with_whom_interacted lput (item 0 my_list_of_friends_temp) households_with_whom_interacted
        set my_list_of_friends_temp remove-item 0 my_list_of_friends_temp]
    
    while [length my_list_of_neighbors_temp > 0]
      [set households_with_whom_interacted lput (item 0 my_list_of_neighbors_temp) households_with_whom_interacted
        set my_list_of_neighbors_temp remove-item 0 my_list_of_neighbors_temp]
    
    while [length my_list_of_random_interactions_temp > 0]
      [set households_with_whom_interacted lput (item 0 my_list_of_random_interactions_temp) households_with_whom_interacted
        set my_list_of_random_interactions_temp remove-item 0 my_list_of_random_interactions_temp]]



  ask households [
    let z 0
    ifelse Switch_household_already_have_appliance_at_start = TRUE [ifelse lifetime_of_my_appliance = 0 [set z 0][set z 1]][set z 1]
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 0 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 and z = 1[
      
      ; first each household ask to their interactions if they have a ISG appliance. If it is the case, they add a sublist to their ISG_appliance_awareness_process.
      ; a sub_list is composed of two elements: the first is a 1 which corresponds to the fact that the household with whom contact was made had a ISG appliance
      ; the second corresponds to the memory of the agent. At each tick, the memory number is diminished by 1 until the memory number is equal to 0.
      ; if this is the case, the household forget that the household with whom he communicated was aware.
      
  
      let a 0
      let sub_list_1 []
      while [a < length households_with_whom_interacted][
        set sub_list_1 []
        let c 0
        ask household (item a households_with_whom_interacted)[
          ask myself [ set c [(item 0 (item 1 (item 0 Decision_making_status_list)))] of myself]]
        if c = 1 [ set sub_list_1 [1]
          set sub_list_1 lput memory sub_list_1
          set ISG_appliance_awareness_process lput sub_list_1 ISG_appliance_awareness_process]
        set a a + 1]

      ; then we check the media interaction
      let h 0
      let amount_media_interactions 0
      let sub_list_4 []
      while [h < length A_S_L_Amount_media_interaction][
        if item 0 (item h A_S_L_Amount_media_interaction) = Category_number [
          set amount_media_interactions (item 1 (item h A_S_L_Amount_media_interaction))
          set amount_media_interactions int (amount_media_interactions / division_effect_media + 0.5)
          set temp_name2 amount_media_interactions
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_interactions = True[
            set temp_name7 (word "amount_media_interactions_list ")
            set multiplication_SD 1
            set temp_name8 1 ; min0
            set temp_name9 0 ; max1
            structure_normality_each_run_no_int]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_interactions = True[
            set temp_name7 (word "Previous_monthly_amount_media_interaction_for_correlation")
            set multiplication_SD 1
            set temp_name8 1 ; min0
            set temp_name9 0 ; max1
            structure_normality_each_step_no_int]
          
          set sub_list_4 lput temp_name2 sub_list_4
          set sub_list_4 lput memory sub_list_4
          
          set ISG_appliance_awareness_process lput sub_list_4 ISG_appliance_awareness_process]
        set h h + 1]
      
      let i 0
      let temp_total_awareness 0
      while [i < length ISG_appliance_awareness_process][
        if (item 0 (item i ISG_appliance_awareness_process)) > 0 [
          set temp_total_awareness temp_total_awareness + (item 0 (item i ISG_appliance_awareness_process))]
        set i i + 1]
      
      if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_awareness = True[
;        print ""
;        print Initial_my_ISG_appliance_awareness_threshold
        set temp_name7 (word "Previous_my_ISG_appliance_awareness_threshold_for_correlation")
        set temp_name2 Initial_my_ISG_appliance_awareness_threshold
        set multiplication_SD 1
        set temp_name8 1 ; min0
        set temp_name9 0 ; max1
        structure_normality_each_step_int_min0
        set My_ISG_appliance_awareness_threshold int(temp_name2 + 0.5)
        ;        print My_ISG_appliance_awareness_threshold
      ]
      
      if temp_total_awareness >= (My_ISG_appliance_awareness_threshold * memory) [
        set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 2 (item 1 (item 0 Decision_making_status_list )) 1))
        set new_households_aware new_households_aware + 1
        set awareness_step_done 1
        set color yellow

      ]
    ]]       
end




to receive_information_from_interactions
  
  ;So we deal with experience information. In this model it is assumed that experience information can only be found from interaction with households
  ;first households look if one of the household with whom he interacted has knowledge of a reliability problem
  ask households [
    if (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) and (item 3 (item 1 (item 0 Decision_making_status_list)) = 0)[
      
      let d 0
      let f 0
      while [d < length households_with_whom_interacted][
        set f (item d households_with_whom_interacted)
        set temp_name3 []
        set temp_name4 (word "failure")
        set temp_name5 f
        let sub_list_1 []
        structure_find_if_other_household_has_knowledge_of_event
        
        if temp_name6 = 0 [
          set temp_name 0 ; s
          ask household f [
            ask myself [ set temp_name [Category_number] of myself]]
          set sub_list_1 lput 0 sub_list_1
          set temp_name2 0 ; m
          structure_preferred_information_source
          set sub_list_1 lput temp_name2 sub_list_1
          Ifelse category_number > 2 [set sub_list_1 lput (memory + Increase_in_memory_for_late_categories) sub_list_1]
          [set sub_list_1 lput memory sub_list_1]
          set sub_list_1 lput 0 sub_list_1
          set Knowledge_of_failure_event_list lput sub_list_1 Knowledge_of_failure_event_list]
        set d d + 1]
      
      ; in this model, we assume that they are two cases when households assume they have enough information from reliability:
      ;; either they have one person in their network they had a reliability problem with the ISG appliance
      ;; either they have enough persons with in total enough importance that are able to tell them that the ISG appliance is reliable
      let u 0
      let p 0
      while [u < length Knowledge_of_failure_event_list][
        if item 0 (item u Knowledge_of_failure_event_list) > 0 [
          set p p + 1]
        set u u + 1]
      
      ifelse p > 0 [
        ;print "yes I have knowledge failure event"
        set My_experience_information_list replace-item 0 My_experience_information_list 1
        set knowledge_of_failure 1
        set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list)) 1))
        let s 0
        let temp_memory2 0
        while [s < (Category_number - 1)] 
          [set s s + 1]
        set temp_memory2 item 1 (item s A_S_L_Min_duration_proof_no_failure)
        set temp_name2 temp_memory2
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_month_needed_recover_trust = true[
          set temp_name7 (word "initial_memory_reliability_list ")
          set multiplication_SD 1
          set temp_name8 1 ; min0
          set temp_name9 0 ; max1
          structure_normality_each_run_no_int]
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_month_needed_recover_trust = true [
          set temp_name7 (word "Previous_memory_reliability_data_leak_for_correlation")
          set multiplication_SD 1
          set temp_name8 1 ; min0
          set temp_name9 0 ; max1
          structure_normality_each_step_no_int]
        set delay_before_new_decision temp_name2]
      [let q 0
        let w 0
        while [q < length Knowledge_of_failure_event_list][
          if item 0 (item q Knowledge_of_failure_event_list) = 0 [
            set w w + item 1 (item q Knowledge_of_failure_event_list)]
          set q q + 1]
        
        let h 0
        let r 0
        while [h < length threshold_to_reach_for_weights_information_complexity][
          if item 0 (item h threshold_to_reach_for_weights_information_complexity) = Category_number [
            set r (item 1 (item h threshold_to_reach_for_weights_information_complexity)) * change_threshold_to_reach_for_weights_information_complexity_only_per_process * my_change_threshold_to_reach_for_weights
            ]
          set h h + 1]
               
        if w / memory >= r * my_valuation_households_ISG_appliance_encountered_for_social_recognition[
          set My_experience_information_list replace-item 0 My_experience_information_list 1]
        set knowledge_of_failure 0]
    ]]
  
  ;then we do the same for knowledge about leakage events
  
  ask households [
    if (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) and (item 3 (item 1 (item 0 Decision_making_status_list)) = 0)[
      ifelse data_leak_event  = TRUE[
        
        let d 0
        let f 0
        while [d < length households_with_whom_interacted][
          set f (item d households_with_whom_interacted)
          set temp_name3 []
          set temp_name4 (word "data_leak")
          set temp_name5 f
          let sub_list_1 []
          structure_find_if_other_household_has_knowledge_of_event
          
          if temp_name6 = 0 [
            set temp_name 0 ; s
            ask household f [
              ask myself [ set temp_name [Category_number] of myself]]
            set sub_list_1 lput 0 sub_list_1
            set temp_name2 0 ; s
            structure_preferred_information_source
            set sub_list_1 lput temp_name2 sub_list_1
            Ifelse category_number > 2 [set sub_list_1 lput (memory + Increase_in_memory_for_late_categories) sub_list_1]
            [set sub_list_1 lput memory sub_list_1]
            set sub_list_1 lput 0 sub_list_1
            set knowledge_of_data_leak_event_list lput sub_list_1 knowledge_of_data_leak_event_list]
          set d d + 1]
        
        ; in this model, we assume that they are two cases when households assume they have enough information from data leak events:
        ;; either they have one person in their network they had a data leak problem with the ISG appliance
        ;; either they have enough persons with in total enough importance that are able to tell them that the ISG appliance is reliable
        let u 0
        let p 0
        while [u < length knowledge_of_data_leak_event_list][
          if item 0 (item u knowledge_of_data_leak_event_list) > 0 [
            set p p + 1]
          set u u + 1]
        ifelse p > 0 [
          ;print "yes I have knowledge data leak event"
          set My_experience_information_list replace-item 1 My_experience_information_list 1
          set knowledge_of_data_leak 1
          set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list)) 1))
          let temp_memory 0
          let x 1
          repeat 3 [
            if Data_leak_event_category = (word "Category_"x"_data_leak") [ 
              let s 0
              while [s < (Category_number - 1)] 
                [set s s + 1]
              set temp_memory runresult (word "item 1 (item "s" A_S_L_Month_needed_recover_trust_cat_"x")")]
            set x x + 1]
          set temp_name2 temp_memory
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_month_needed_recover_trust = true[
            set temp_name7 (word "initial_memory_data_leak_list ")
            set multiplication_SD 1
            set temp_name8 1 ; min0
            set temp_name9 0 ; max1
            structure_normality_each_run_no_int]
          
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_month_needed_recover_trust = true[
            set temp_name7 (word "Previous_memory_reliability_data_leak_for_correlation")
            set multiplication_SD 1
            set temp_name8 1 ; min0
            set temp_name9 0 ; max1
            structure_normality_each_step_no_int]
          set delay_before_new_decision temp_name2]
        
        ;  Here all the variables multipled to see if threshold is met!!
        [let q 0
          let w 0
          while [q < length knowledge_of_data_leak_event_list][
            if item 0 (item q knowledge_of_data_leak_event_list) = 0 [
              set w w + item 1 (item q knowledge_of_data_leak_event_list)]
            set q q + 1]
          
          let h 0
          let r 0
          while [h < length threshold_to_reach_for_weights_information_data_leak][
            if item 0 (item h threshold_to_reach_for_weights_information_data_leak) = Category_number [
              set r (item 1 (item h threshold_to_reach_for_weights_information_data_leak)) * change_threshold_to_reach_for_weights_information_data_leak_only_per_process * my_change_threshold_to_reach_for_weights]
            set h h + 1]
          
          ifelse w / memory >= r * my_valuation_households_ISG_appliance_encountered_for_social_recognition[
            set My_experience_information_list replace-item 1 My_experience_information_list 1]
          [set My_experience_information_list replace-item 1 My_experience_information_list 0]
          set knowledge_of_data_leak 0]]
      [set My_experience_information_list replace-item 1 My_experience_information_list 1
        set knowledge_of_data_leak 0]
    ]]

  ; Then households will exchange information about the complexity of ISG appliances
  
  ask households [
    if (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) and (item 3 (item 1 (item 0 Decision_making_status_list)) = 0)[
      
      let d 0
      let f 0
      while [d < length households_with_whom_interacted][
        set f (item d households_with_whom_interacted)
        let knowledge_of_complexity_copy []
        ask household f [
          ask myself [ set knowledge_of_complexity_copy [knowledge_of_complexity] of myself]]
        
        if item 0 knowledge_of_complexity_copy > 0 [
          set temp_name 0 ; s
          ask household f [
            ask myself [ set temp_name [Category_number] of myself]]
          let sub_list_1 []
          set sub_list_1 lput (item 0 knowledge_of_complexity_copy) sub_list_1
          
          set temp_name2 0 ; m
          structure_preferred_information_source
          set sub_list_1 lput temp_name2 sub_list_1
          Ifelse category_number > 2 [set sub_list_1 lput (memory + Increase_in_memory_for_late_categories) sub_list_1]
          [set sub_list_1 lput memory sub_list_1]
          set sub_list_1 lput 0 sub_list_1
          set knowledge_complexity_list lput sub_list_1 knowledge_complexity_list]
        set d d + 1]
      
      if (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) [
        let q 0
        let w 0
        while [q < length knowledge_complexity_list][
          if item 0 (item q knowledge_complexity_list) > 0 [
            set w (w + item 1 (item q knowledge_complexity_list))]
          set q q + 1]
        
        let h 0
        let r 0
        while [h < length threshold_to_reach_for_weights_information_reliability][
          if item 0 (item h threshold_to_reach_for_weights_information_reliability) = Category_number [
            set r (item 1 (item h threshold_to_reach_for_weights_information_reliability)) * change_threshold_to_reach_for_weights_information_reliability_only_per_process * my_change_threshold_to_reach_for_weights]
          set h h + 1]
       
        ifelse w / memory  >= r * my_valuation_households_ISG_appliance_encountered_for_social_recognition [
          set My_experience_information_list replace-item 2 My_experience_information_list 1]
        [set My_experience_information_list replace-item 2 My_experience_information_list 0]]
    ]]
  
 
  
  ; here we do an other exchange of information, just in case of bounded rationality. The communication is here about the realization of savings
  ask households [
    if (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 3 (item 1 (item 0 Decision_making_status_list)) = 0)[
      
      let d 0
      let f 0
      while [d < length households_with_whom_interacted][
        set f (item d households_with_whom_interacted)
        let knowledge_of_satisfaction_savings_copy 0
        if [item 0 (item 1 (item 0 Decision_making_status_list))] of household f = 1 [
          ask household f [
            ask myself [ set knowledge_of_satisfaction_savings_copy [satisfaction_savings] of myself]]
          
          set temp_name 0 ; s
          ask household f [
            ask myself [ set temp_name [Category_number] of myself]]
          let sub_list_1 []
          set sub_list_1 lput knowledge_of_satisfaction_savings_copy sub_list_1
          
          set temp_name2 0 ; m
          structure_preferred_information_source
          set sub_list_1 lput temp_name2 sub_list_1
          Ifelse category_number > 2 [set sub_list_1 lput (memory + Increase_in_memory_for_late_categories) sub_list_1]
          [set sub_list_1 lput memory sub_list_1]
          set sub_list_1 lput 0 sub_list_1
          set knowledge_of_satisfaction_savings_list lput sub_list_1 knowledge_of_satisfaction_savings_list]
        set d d + 1]
      
      if (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) [
        let q 0
        let w 0
        while [q < length knowledge_of_satisfaction_savings_list][
          set w (w + item 1 (item q knowledge_of_satisfaction_savings_list))
          set q q + 1]
        
        let h 0
        let r 0
        while [h < length threshold_to_reach_for_weights_information_savings][
          if item 0 (item h threshold_to_reach_for_weights_information_savings) = Category_number [
            set r (item 1 (item h threshold_to_reach_for_weights_information_savings)) * change_threshold_to_reach_for_weights_information_savings_only_per_process * my_change_threshold_to_reach_for_weights]
          set h h + 1]
        
        ifelse w / memory >= r * my_valuation_households_ISG_appliance_encountered_for_social_recognition[
          set My_experience_information_list replace-item 3 My_experience_information_list 1]
        [set My_experience_information_list replace-item 3 My_experience_information_list 0]]

    ]]
end



to make_final_judgment_enough_information
  
  ; In this step, households controls if they have enough information to evaluate the ISG appliance
  
  ;  if Rationality = "neoclassical_rationality" [
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 3 (item 1 (item 0 Decision_making_status_list)) = 0)[
      let f 0
      if Rationality = "neoclassical_rationality" [
        let x 0
        while [x < (length My_experience_information_list - 1)] [
          if item x My_critical_information_list = 0 [set My_experience_information_list replace-item x My_experience_information_list 1]
          set x x + 1]
        let a 0
        let b 0
        while [a < (length My_experience_information_list - 1)] [
          if item a My_experience_information_list = 1 
          [ set b b + 1]
          set a a + 1]
        
        ifelse b = (length My_experience_information_list - 1) [
          set Decision_making_status_list (replace-item 1 Decision_making_status_list (replace-item 1 (item 1 Decision_making_status_list ) replace-item 0 (item 1 (item 1 Decision_making_status_list )) 1))
          set new_households_with_enough_information new_households_with_enough_information + 1
          set information_step_done 1][set f 1]]
      
      if Rationality = "bounded_rationality" [
        let x 0
        while [x < (length My_experience_information_list)] [
          if item x My_critical_information_list = 0 [set My_experience_information_list replace-item x My_experience_information_list 1]
          set x x + 1]
        let a 0
        let b 0
        while [a < (length My_experience_information_list)] [
          if item a My_experience_information_list = 1 
            [ set b b + 1]
          set a a + 1]
        
        ifelse b = (length My_experience_information_list) [
          set Decision_making_status_list (replace-item 1 Decision_making_status_list (replace-item 1 (item 1 Decision_making_status_list ) replace-item 0 (item 1 (item 1 Decision_making_status_list )) 1))
          set new_households_with_enough_information new_households_with_enough_information + 1
          set information_step_done 1][set f 1]]
      
      if f = 1 [If minimum_time_between_2_decisions_ON = TRUE [
        set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list)) 1))
        set delay_before_new_decision Minimum_time_between_2_decisions]
      If Choose_either_smart_or_not_smart = TRUE [
        ifelse Number_of_trials_decision_making_I_still_have <= 0 [
          set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list)) 1))
          set delay_before_new_decision Lifetime_ISG_appliance * 12
          if Normality_of_adopter_properties = True and Switch_uniformity_lifetime_of_ISG_appliance_purchased = true [
            set delay_before_new_decision int (random-normal delay_before_new_decision (delay_before_new_decision * 0.2 * variation_of_SD_normal_distribution_properties_of_adopters) + 0.5)]]
        [set Number_of_trials_decision_making_I_still_have Number_of_trials_decision_making_I_still_have - 1]]]
    ]]
end
  


to evaluation_social_recognition  
  set valuation_social_recognition_early_adopters_list []
  set valuation_social_recognition_late_majority_list []

  ask households [
    if 
    ;(item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and 
    (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 3 (item 1 (item 0 Decision_making_status_list)) = 0) [
      set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 2 (item 1 (item 2 Decision_making_status_list )) 1))
      
      if Category_number = 2 [
        
        let a 0
        let f 0
        while [a < length households_with_whom_interacted] [
          let Decision_making_status_list_copy []
          set f item a households_with_whom_interacted
          ask household f [
            ask myself [ set Decision_making_status_list_copy [Decision_making_status_list] of myself]]
            let sub_list []
            set sub_list lput item a households_with_whom_interacted sub_list
            set sub_list lput memory sub_list
            if item 0 (item 1 (item 0 Decision_making_status_list_copy)) = 1 [set sub_list lput 1 sub_list]
            if item 0 (item 1 (item 0 Decision_making_status_list_copy)) = 0 [set sub_list lput 0 sub_list]
            set list_households_without_ISG_appliance_encountered lput sub_list list_households_without_ISG_appliance_encountered
          set a a + 1]

        let d 0
        let amount_households_encountered_without_ISG_appliance 0
        while [d < length list_households_without_ISG_appliance_encountered]
        [if item 2 (item d list_households_without_ISG_appliance_encountered) = 0 [set amount_households_encountered_without_ISG_appliance amount_households_encountered_without_ISG_appliance + 1]
          set d d + 1]

        ifelse length list_households_without_ISG_appliance_encountered = 0 [set my_valuation_households_ISG_appliance_encountered_for_social_recognition 0]
        [set my_valuation_households_ISG_appliance_encountered_for_social_recognition (1 + social_value_difference_to_mean) - (amount_households_encountered_without_ISG_appliance / length list_households_without_ISG_appliance_encountered) * (social_value_difference_to_mean * 2)]
        set valuation_social_recognition_early_adopters_list lput my_valuation_households_ISG_appliance_encountered_for_social_recognition valuation_social_recognition_early_adopters_list]
      if Category_number = 4 [
        let a 0
        let f 0
        while [a < length households_with_whom_interacted] [
          let Decision_making_status_list_copy []
          set f item a households_with_whom_interacted
          ask household f [
            ask myself [ set Decision_making_status_list_copy [Decision_making_status_list] of myself]]
            let sub_list []
            set sub_list lput item a households_with_whom_interacted sub_list
            set sub_list lput memory sub_list
            if item 0 (item 1 (item 0 Decision_making_status_list_copy)) = 1 [set sub_list lput 1 sub_list]
            if item 0 (item 1 (item 0 Decision_making_status_list_copy)) = 0 [set sub_list lput 0 sub_list]
            set list_households_with_ISG_appliance_encountered lput sub_list list_households_with_ISG_appliance_encountered
            
          set a a + 1
        ]
        
        let d 0
        let amount_households_encountered_with_ISG_appliance 0
        while [d < length list_households_with_ISG_appliance_encountered]
        [if item 2 (item d list_households_with_ISG_appliance_encountered) = 0 [set amount_households_encountered_with_ISG_appliance amount_households_encountered_with_ISG_appliance + 1]
          set d d + 1]
        
        ifelse length list_households_with_ISG_appliance_encountered = 0 [set my_valuation_households_ISG_appliance_encountered_for_social_recognition 0]
        [set my_valuation_households_ISG_appliance_encountered_for_social_recognition (1 - social_value_difference_to_mean) + (amount_households_encountered_with_ISG_appliance / length list_households_with_ISG_appliance_encountered) * (social_value_difference_to_mean * 2)]
        set valuation_social_recognition_late_majority_list lput my_valuation_households_ISG_appliance_encountered_for_social_recognition valuation_social_recognition_late_majority_list]
      
      if Category_number = 1 or Category_number = 3 or Category_number = 5 [ set my_valuation_households_ISG_appliance_encountered_for_social_recognition 1]
    ]]
  
  ;print "" 
  ;print valuation_social_recognition_early_adopters_list
  ifelse length valuation_social_recognition_early_adopters_list = 0 [set valuation_social_recognition_early_adopters 0]
    [set valuation_social_recognition_early_adopters ((2 * (1 - mean valuation_social_recognition_early_adopters_list)) + mean valuation_social_recognition_early_adopters_list) - 1
      ;print mean valuation_social_recognition_early_adopters_list
      ;print valuation_social_recognition_early_adopters
    ]
  ifelse length valuation_social_recognition_late_majority_list = 0 [set valuation_social_recognition_late_majority 0]
  [set valuation_social_recognition_late_majority ((2 * (1 - mean valuation_social_recognition_late_majority_list)) + mean valuation_social_recognition_late_majority_list) - 1]

end



to evaluation_savings
  
  ;first we make a evaluation of savings per ISG appliance
  
  ask households [
    if (item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) 
    and (item 3 (item 1 (item 0 Decision_making_status_list)) = 0)
    [
      if Rationality = "neoclassical_rationality" [
        
        set total_savings 0
        let monthly_electricity_costs ((mean memory_montly_electricity_consumption) * (mean memory_electricity_price_peak) * .8 + (mean memory_montly_electricity_consumption) * (mean memory_electricity_price_offpeak) * .2)
        let g 1
        let n 0
        while [g <= length data_2] [
          if runresult (word "Switch_appliance_"g) = True [
            let a 0
            let b 0
            let k runresult (word "(item 4 ISG_appliance_part_"g" * item 5 ISG_appliance_part_"g" * item 6 ISG_appliance_part_"g")")
            
;            if household_number = 0 [print "" print monthly_electricity_costs print item 4 ISG_appliance_part_1 print item 5 ISG_appliance_part_1 print item 6 ISG_appliance_part_1 print k]
            
            set temp_name2 k
            if Normality_of_household_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_household_consumption_of_appliances = true [
              set temp_name7 (word "Consumption_of_appliance_part_"g)
              set multiplication_SD 1
              set temp_name8 1 ; min0
              set temp_name9 0 ; max1
              structure_normality_each_run_no_int]
            
            if Normality_of_household_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_household_consumption_of_appliances = true [
              set temp_name7 (word "Previous_consumption_of_appliance_part_"g)
              set multiplication_SD 1
              set temp_name8 1 ; min0
              set temp_name9 0 ; max1
              structure_normality_each_step_no_int]
            
            set k temp_name2
            if amount_of_householders = 1 [set k k / 2]
            if amount_of_householders = 3 [set k k * 1.5]
            if amount_of_householders = 4 [set k k * 2]
            if amount_of_householders = 5 [set k k * 2.5]
            let c (k * (mean memory_electricity_price_peak) * (item 7 runresult ( word "ISG_appliance_part_"g))) + (k * (mean memory_electricity_price_offpeak) * (item 8 runresult ( word "ISG_appliance_part_"g)))
            let d (k * (mean memory_electricity_price_peak) * (item 9 runresult ( word "ISG_appliance_part_"g))) + (k * (mean memory_electricity_price_offpeak) * (item 10 runresult ( word "ISG_appliance_part_"g)))
            let m c - d
            ifelse item 11 runresult (word "ISG_appliance_part_"g) = 2 
            [set n runresult (word "(ISG_appliance_part_"g"_costs ) / (item 3 ISG_appliance_part_"g" * 12)")]
            [set n runresult (word "(ISG_appliance_part_"g"_costs - item 2 ISG_appliance_part_"g") / (item 3 ISG_appliance_part_"g" * 12)")]
            let p m - n
;            if household_number = 0 [print mean memory_electricity_price_peak print mean memory_electricity_price_offpeak print m print n print p]
            set total_savings total_savings + p
;            if household_number = 0 [print total_savings]
            ]
          set g g + 1]
        set total_savings total_savings / number_of_appliance_switched_on 
        
        let f 0
        while [f < (Category_number - 1)] [ set f f + 1]
        let y item 1 item f A_S_L_valuation_of_savings_neoclassical_rational + Change_accepted_savings_neoclassical_rational
        set temp_name2 y
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_valuation_of_savings = true [
          set temp_name7 (word "threshold_enough_savings_list ")
          set multiplication_SD 1
          set temp_name8 0 ; min0
          set temp_name9 0 ; max1
          structure_normality_each_run_no_int]
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_valuation_of_savings = true [
          set temp_name7 (word "Previous_threshold_enough_savings_for_correlation")
          set multiplication_SD 1
          set temp_name8 0 ; min0
          set temp_name9 0 ; max1
          structure_normality_each_step_no_int]
        
        if total_savings >= temp_name2
          [ set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 0 (item 1 (item 2 Decision_making_status_list )) 1))]
      ]
      
      if Rationality = "bounded_rationality" [
        let h 0
        let total_valuation_received 0
        while [h < length knowledge_of_satisfaction_savings_list] [
        set total_valuation_received total_valuation_received + item 1 (item h knowledge_of_satisfaction_savings_list)
          set h h + 1]
        
        let i 0
        let total_positive_information 0
        while [i < length knowledge_of_satisfaction_savings_list] [
          if item 0 (item i knowledge_of_satisfaction_savings_list) = 1 [
          set total_positive_information total_positive_information + item 0 (item i knowledge_of_satisfaction_savings_list) * item 1 (item i knowledge_of_satisfaction_savings_list)]
          set i i + 1]
        
        let j 0
        let total_negative_information 0
        while [j < length knowledge_of_satisfaction_savings_list] [
          if item 0 (item j knowledge_of_satisfaction_savings_list) = -1 [
            set total_negative_information total_negative_information + (item 0 (item j knowledge_of_satisfaction_savings_list) * -1) * item 1 (item j knowledge_of_satisfaction_savings_list)]
          set j j + 1]
        
        let f 0
        while [f < (Category_number - 1)] [ set f f + 1]
        let g item 1 item f percentage_postive_information_needed_savings
        set temp_name2 g
;        if household_number = 1 [print ""
;        print knowledge_of_satisfaction_savings_list
;        print temp_name2]
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_percentage_postive_information_needed = true[
          set temp_name7 (word "threshold_percentage_positive_information_needed_list ")
          set multiplication_SD 0.05
          set temp_name8 1 ; min0
          set temp_name9 0 ; max1
          structure_normality_each_run_no_int]
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_percentage_postive_information_needed = true[
          set temp_name7 (word "Previous_threshold_percentage_postive_information_needed_for_correlation")
          set multiplication_SD 0.05
          set temp_name8 1 ; min0
          set temp_name9 0 ; max1
          structure_normality_each_step_no_int]
;        print temp_name2
        
        ifelse total_positive_information + total_negative_information = 0 [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 0 (item 1 (item 2 Decision_making_status_list )) 0))  ;if household_number = 1 [print "check"]
          ][     
        ifelse total_positive_information / (total_positive_information + total_negative_information) >= temp_name2
          [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 0 (item 1 (item 2 Decision_making_status_list )) 1))]
          [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 0 (item 1 (item 2 Decision_making_status_list )) 0))]
;          if household_number = 1 [print total_positive_information
;          print total_valuation_received
;          print total_positive_information / total_valuation_received
;          print item 0 (item 1 (item 2 Decision_making_status_list))]
      ]]]]
end



to evaluation_purchase_risks
  ; later the prospect theory will be applied here
  
  
  ask households [
    if (item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 3 (item 1 (item 0 Decision_making_status_list)) = 0)[
      ifelse Prospect_theory = TRUE 
      [
        let h 0
        while [h < length A_S_L_Max_difference_in_price_tolerated][
          if item 0 (item h A_S_L_Max_difference_in_price_tolerated) = Category_number [
            set My_difference_in_price_tolerated (item 1 (item h A_S_L_Max_difference_in_price_tolerated))]
          set h h + 1]

        set temp_name2 My_difference_in_price_tolerated
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_threshold_investment_risk = true [
          set temp_name7 (word "threshold_investment_risk_accepted ")
          set multiplication_SD 0.05
          set temp_name8 0 ; min0
          set temp_name9 0 ; max1
          structure_normality_each_run_no_int]
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_threshold_investment_risk = true [
          set temp_name7 (word "Previous_threshold_investment_risk_accepted_for_correlation")
          set multiplication_SD 0.05
          set temp_name8 0 ; min0
          set temp_name9 0 ; max1
          structure_normality_each_step_no_int]

        ;let diff_smart_not_smart_appliance ISG_appliance_part_1_costs - item 2 ISG_appliance_part_1
        let diff_smart_not_smart_appliance 0
        let g 0
        set temp_name 0
        while [g < number_of_appliance_switched_on][
          ifelse (runresult (word "Switch_appliance_"(g + 1))) = False [set g g + 1][
            run (word "set temp_name temp_name + ((ISG_appliance_part_"(g + 1)"_costs - item 2 ISG_appliance_part_"(g + 1)") / item 2 ISG_appliance_part_"(g + 1)")")]
          set g g + 1]
        set diff_smart_not_smart_appliance temp_name / number_of_appliance_switched_on
        
        let average_diff_in_monthly_elec_bill 0
        if Rationality = "neoclassical_rationality" [
          ifelse length memory_electricity_bill_list <= 1 [set average_diff_in_monthly_elec_bill 0][
            let a 0
            let b 0
            while [a < length memory_electricity_bill_list - 1][
              set b b + (item (a + 1) memory_electricity_bill_list - item a memory_electricity_bill_list)
              set a a + 1]
            set average_diff_in_monthly_elec_bill b / length memory_electricity_bill_list
          ]]
        if Rationality = "bounded_rationality" [
          ifelse length memory_electricity_bill_list <= 1 [set average_diff_in_monthly_elec_bill 0][  
            let a length memory_electricity_bill_list - 1
            let b 0
            let c 0
            while [a > 0][
              set b b + (item a memory_electricity_bill_list - item (a - 1) memory_electricity_bill_list)
              set a a - 1
              set c c + 1]
            set average_diff_in_monthly_elec_bill b / c
          ]]
        set average_diff_in_monthly_elec_bill 0 - average_diff_in_monthly_elec_bill
        if average_diff_in_monthly_elec_bill < 0 [
          set diff_smart_not_smart_appliance diff_smart_not_smart_appliance + (diff_smart_not_smart_appliance * (0 - (Gamma_prospect_theory * (1 - exp ((Beta_prospect_theory / Gamma_prospect_theory) * ( average_diff_in_monthly_elec_bill - 0))))))]
        if average_diff_in_monthly_elec_bill >= 0 [
          set diff_smart_not_smart_appliance diff_smart_not_smart_appliance + (diff_smart_not_smart_appliance * (1 - exp (( 0 - Beta_prospect_theory) * (average_diff_in_monthly_elec_bill - 0))))
          ]
        
        ifelse diff_smart_not_smart_appliance < temp_name2 
          [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 1 (item 1 (item 2 Decision_making_status_list )) 1))]
          [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 1 (item 1 (item 2 Decision_making_status_list )) 0))]
        ]
      [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 1 (item 1 (item 2 Decision_making_status_list )) 1))]
    ]]
  
end


to evalution_protection_data
  ask households [
    if (item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 3 (item 1 (item 0 Decision_making_status_list)) = 0)[
      if knowledge_of_data_leak = 0 and item 1 My_experience_information_list = 1 [
        set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 3 (item 1 (item 2 Decision_making_status_list )) 1))
      ]]]
end


to evalation_reliability
  ask households [
    if (item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 3 (item 1 (item 0 Decision_making_status_list)) = 0)[
      if knowledge_of_failure = 0 and item 0 My_experience_information_list = 1 [
        set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 4 (item 1 (item 2 Decision_making_status_list )) 1))
      ]]]
end


to final_judgement_evaluation
    ask households [
      if (item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 3 (item 1 (item 0 Decision_making_status_list)) = 0)[
        ifelse sum item 1 (item 2 Decision_making_status_list) = 5 [
          set final_evaluation 1
          set evaluation_step_done 1
          set new_households_with_evaluation_OK new_households_with_evaluation_OK + 1]
        [set final_evaluation 0
          If minimum_time_between_2_decisions_ON = TRUE [
            set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list )) 1))
            set delay_before_new_decision Minimum_time_between_2_decisions
          ]
          If Choose_either_smart_or_not_smart = TRUE [
            ifelse Number_of_trials_decision_making_I_still_have <= 0 [
            set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list)) 1))
            set delay_before_new_decision Lifetime_ISG_appliance * 12
            if Normality_of_adopter_properties = True and Switch_uniformity_lifetime_of_ISG_appliance_purchased = true [
              set delay_before_new_decision int (random-normal delay_before_new_decision (delay_before_new_decision * 0.2 * variation_of_SD_normal_distribution_properties_of_adopters) + 0.5)]]
            [set Number_of_trials_decision_making_I_still_have Number_of_trials_decision_making_I_still_have - 1]
          ]]]]
end

to decision_making
  
  ; here we consider that if a households is neoclassicaly rational, it will adopt an ISG appliance whatever the complexity it represents
  if Rationality = "neoclassical_rationality" [
    ask households [
      if item 0 (item 1 (item 0 Decision_making_status_list)) = 0 and final_evaluation = 1 and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) and (item 3 (item 1 (item 0 Decision_making_status_list)) = 0)
      [set Decision_making_status_list replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list) (replace-item 0 (item 1 (item 0 Decision_making_status_list)) 1))
        set new_households_with_ISG_appliance new_households_with_ISG_appliance + 1 
        set color red
        set knowledge_of_complexity replace-item 0 knowledge_of_complexity complexity
        set new_households_with_complexity_OK new_households_with_complexity_OK + 1
        ifelse Switch_uniformity_lifetime_appliance = TRUE
        [set Lifetime_of_my_appliance int (random-normal (Lifetime_ISG_appliance * 12 + 0.5) (10 * variation_of_SD_normal_distribution_properties_of_households))  ]
        [set Lifetime_of_my_appliance Lifetime_ISG_appliance * 12]
        if Normality_of_adopter_properties = True and Switch_uniformity_lifetime_of_ISG_appliance_purchased = true [
          set Lifetime_of_my_appliance int (random-normal Lifetime_of_my_appliance (Lifetime_of_my_appliance * 0.2 * variation_of_SD_normal_distribution_properties_of_adopters))]
        set savings_made_by_last_adopters_list lput total_savings savings_made_by_last_adopters_list
      ]]]
  
  if Rationality = "bounded_rationality" [
    ask households [
      if item 0 (item 1 (item 0 Decision_making_status_list)) = 0 and final_evaluation = 1 and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) and (item 3 (item 1 (item 0 Decision_making_status_list)) = 0)[
        
        ; we check if the complexity is acceptable
        
        if item 2 My_experience_information_list = 1 [
          let h 0
          let total_valuation_received 0
          while [h < length knowledge_complexity_list] [
            set total_valuation_received total_valuation_received + item 1 (item h knowledge_complexity_list)
            set h h + 1]
          

          let c 0
          let d 0
          while [c < (Category_number - 1)][set c c + 1]
          set d (item 1 item c A_S_L_Max_complexity_tolerated)
          set temp_name2 d

          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_complexity_tolerated = true[
            set temp_name7 (word "threshold_purchase_acceptability_list ")
            set multiplication_SD .5
            set temp_name8 1 ; min1
            set temp_name9 1 ; max3
            structure_normality_each_run_int
            set temp_name2 runresult (word "item 0 "temp_name7)]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_complexity_tolerated = true[
            set temp_name7 (word "Previous_threshold_purchase_acceptability_for_correlation")
            set multiplication_SD 0.5
            set temp_name8 1 ; min1
            set temp_name9 1 ; max3
            structure_normality_each_step_int]
          
          
          
          
          
          let i 0
          let total_positive_information 0
          while [i < length knowledge_complexity_list] [
            if item 0 (item i knowledge_complexity_list) <= temp_name2 [
              set total_positive_information total_positive_information + item 1 (item i knowledge_complexity_list)]
            set i i + 1]
          
          let f 0
          while [f < (Category_number - 1)] [ set f f + 1]
          let g item 1 item f percentage_postive_information_needed
          set temp_name2 g
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_percentage_postive_information_needed = true[
            set temp_name7 (word "threshold_percentage_positive_information_needed_list ")
            set multiplication_SD 0.05
            set temp_name8 1 ; min0
            set temp_name9 0 ; max1
            structure_normality_each_run_no_int]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_percentage_postive_information_needed = true[
            set temp_name7 (word "Previous_threshold_percentage_postive_information_needed_for_correlation")
            set multiplication_SD 0.05
            set temp_name8 1 ; min0
            set temp_name9 0 ; max1
            structure_normality_each_step_int]
        
        ifelse item 2 My_critical_information_list = 0 [
          set Decision_making_status_list replace-item 3 Decision_making_status_list (replace-item 1 (item 3 Decision_making_status_list) (replace-item 0 (item 1 (item 3 Decision_making_status_list)) 1))]
        [ifelse total_positive_information / total_valuation_received >= temp_name2 [
            set Decision_making_status_list replace-item 3 Decision_making_status_list (replace-item 1 (item 3 Decision_making_status_list) (replace-item 0 (item 1 (item 3 Decision_making_status_list)) 1))
          ] [ set Decision_making_status_list replace-item 3 Decision_making_status_list (replace-item 1 (item 3 Decision_making_status_list) (replace-item 0 (item 1 (item 3 Decision_making_status_list)) 0))]
        
        ]]]]]
  
  
  ; now we make the final evaluation of the complexity. If at this stage the complexity is considered acceptable, households accepts to purchase the ISG appliance.
  
  ask households [
    if item 0 (item 1 (item 0 Decision_making_status_list)) = 0 and final_evaluation = 1 and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) and (item 3 (item 1 (item 0 Decision_making_status_list)) = 0)[
      ifelse sum (item 1 (item 3 Decision_making_status_list)) = 1 [
        set Decision_making_status_list replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list) (replace-item 0 (item 1 (item 0 Decision_making_status_list)) 1)) 
        set new_households_with_ISG_appliance new_households_with_ISG_appliance + 1 
        set color red
        set knowledge_of_complexity replace-item 0 knowledge_of_complexity complexity
        if category_number = 1 [set Lifetime_of_my_appliance_innovator int( random-normal 24 2 + 0.5)]
        set new_households_with_complexity_OK new_households_with_complexity_OK + 1
        ifelse Switch_uniformity_lifetime_appliance = TRUE
        [set Lifetime_of_my_appliance int (random-normal (Lifetime_ISG_appliance * 12 + 0.5) (10 * variation_of_SD_normal_distribution_properties_of_households))  ]
        [set Lifetime_of_my_appliance Lifetime_ISG_appliance * 12]
        if Normality_of_adopter_properties = True and Switch_uniformity_lifetime_of_ISG_appliance_purchased = true [
          set Lifetime_of_my_appliance int (random-normal Lifetime_of_my_appliance (Lifetime_of_my_appliance * 0.2 * variation_of_SD_normal_distribution_properties_of_adopters))]
        
        let a 1
        while [a <= 8][
          run (word "set my_ISG_appliance_part_"a"_costs ISG_appliance_part_"a"_costs")
          set a a + 1]]
      [If minimum_time_between_2_decisions_ON = TRUE [
        set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list )) 1))
        set delay_before_new_decision Minimum_time_between_2_decisions]
      If Choose_either_smart_or_not_smart = TRUE [
        ifelse Number_of_trials_decision_making_I_still_have <= 0 [
          set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list)) 1))
          set delay_before_new_decision Lifetime_ISG_appliance * 12
          if Normality_of_adopter_properties = True and Switch_uniformity_lifetime_of_ISG_appliance_purchased = true [
            set delay_before_new_decision int (random-normal delay_before_new_decision (delay_before_new_decision * 0.2 * variation_of_SD_normal_distribution_properties_of_adopters) + 0.5)]]
        [set Number_of_trials_decision_making_I_still_have Number_of_trials_decision_making_I_still_have - 1]
      ]]]]
  
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;    this part is for monitoring     ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


to for_monitoring
  
  if length list_new_households_aware > 12 [
    set list_new_households_aware remove-item 0 list_new_households_aware]
  set list_new_households_aware lput new_households_aware list_new_households_aware
  set new_households_aware_stat sum list_new_households_aware
  set new_households_aware 0
  
  if length list_new_households_with_enough_information > 12 [
    set list_new_households_with_enough_information remove-item 0 list_new_households_with_enough_information]
  set list_new_households_with_enough_information lput new_households_with_enough_information list_new_households_with_enough_information
  set new_households_with_enough_information_stat sum list_new_households_with_enough_information
  set new_households_with_enough_information 0
  
  if length list_new_households_with_evaluation_OK > 12 [
    set list_new_households_with_evaluation_OK remove-item 0 list_new_households_with_evaluation_OK]
  set list_new_households_with_evaluation_OK lput new_households_with_evaluation_OK list_new_households_with_evaluation_OK
  set new_households_with_evaluation_OK_stat sum list_new_households_with_evaluation_OK
  set new_households_with_evaluation_OK 0
  
  if length list_new_households_with_complexity_OK > 12 [
    set list_new_households_with_complexity_OK remove-item 0 list_new_households_with_complexity_OK]
  set list_new_households_with_complexity_OK lput new_households_with_complexity_OK list_new_households_with_complexity_OK
  set new_households_with_complexity_OK_stat sum list_new_households_with_complexity_OK
  set new_households_with_complexity_OK 0
  
  if length list_new_households_with_ISG_appliances > 12 [
    set list_new_households_with_ISG_appliances remove-item 0 list_new_households_with_ISG_appliances]
  set list_new_households_with_ISG_appliances lput new_households_with_ISG_appliance list_new_households_with_ISG_appliances
  set new_households_with_ISG_appliance_stat sum list_new_households_with_ISG_appliances
  set new_households_with_ISG_appliance 0
  
  set percentage_of_households_aware count households with [item 2 (item 1 (item 0 Decision_making_status_list)) = 1] / (count households + number_of_households_not_participating) * 100
  set percentage_of_households_owning_ISG_app count households with [item 0 (item 1 (item 0 Decision_making_status_list)) = 1] / (count households + number_of_households_not_participating) * 100
  
  set total_savings_list []
  ask households [
    if item 0 (item 1 (item 0 Decision_making_status_list)) = 1 [set total_savings_list lput total_savings_after_purchase total_savings_list]]
  
  if length total_savings_list > 0 [
  set average_total_savings mean total_savings_list]
  
  if length savings_made_by_last_adopters_list > 0 [
  set savings_made_by_last_adopters mean savings_made_by_last_adopters_list]
  
  let a 1
  while [a <= 8][
    if runresult (word "Switch_appliance_"a) = TRUE [run (word "set Cost_of_appliance_"a"_not_smart item 2 ISG_appliance_part_"a)]
    set a a + 1]
  
  set percentage_of_innovators_with_ISG_appliances (count households with [category_number = 1 and item 0 (item 1 (item 0 Decision_making_status_list)) = 1]) / count households with [category_number = 1] * 100
  set percentage_of_early_adopters_with_ISG_appliances (count households with [category_number = 2 and item 0 (item 1 (item 0 Decision_making_status_list)) = 1]) / count households with [category_number = 2] * 100
  set percentage_of_early_majority_with_ISG_appliances (count households with [category_number = 3 and item 0 (item 1 (item 0 Decision_making_status_list)) = 1]) / count households with [category_number = 3] * 100
  set percentage_of_late_majority_with_ISG_appliances (count households with [category_number = 4 and item 0 (item 1 (item 0 Decision_making_status_list)) = 1]) / count households with [category_number = 4] * 100
  set percentage_of_laggards_with_ISG_appliances (count households with [category_number = 5 and item 0 (item 1 (item 0 Decision_making_status_list)) = 1]) / count households with [category_number = 5] * 100
  
  
  set block_at_complexity 0
  set block_at_reliability 0
  set block_at_data_leak 0
  set block_at_social_recognition 0
  set block_at_investment_risk 0
  set block_at_expected_savings 0
  set block_at_information_search 0
  set block_at_finding_information_reliability 0
  set block_at_finding_information_data_leak 0
  set block_at_finding_information_complexity 0
  set block_at_finding_information_savings 0
  set block_at_finding_information 0
  set block_at_refuse_decision_making 0
;  set valuation_social_recognition_early_adopters 0
;  set valuation_social_recognition_late_majority 0

  ask households [
    if item 0 (item 1 (item 0 Decision_making_status_list)) = 0 [
      if item 0 (item 1 (item 3 Decision_making_status_list)) = 0 and sum item 1 (item 2 Decision_making_status_list) = 5 [set block_at_complexity block_at_complexity + 1]
      
      if item 0 (item 1 (item 2 Decision_making_status_list)) = 0 and sum item 1 (item 1 Decision_making_status_list) = 1 [set block_at_expected_savings block_at_expected_savings + 1]
      if item 1 (item 1 (item 2 Decision_making_status_list)) = 0 and sum item 1 (item 1 Decision_making_status_list) = 1 [set block_at_investment_risk block_at_investment_risk + 1]
      if item 3 (item 1 (item 2 Decision_making_status_list)) = 0 and sum item 1 (item 1 Decision_making_status_list) = 1 [set block_at_data_leak block_at_data_leak + 1]
      if item 4 (item 1 (item 2 Decision_making_status_list)) = 0 and sum item 1 (item 1 Decision_making_status_list) = 1 [set block_at_reliability block_at_reliability + 1]
      
      if item 0 (item 1 (item 1 Decision_making_status_list)) = 0 and item 2 (item 1 (item 0 Decision_making_status_list)) = 1 [
        if item 0 My_experience_information_list = 0 [set block_at_finding_information_reliability block_at_finding_information_reliability + 1]
        if item 0 My_experience_information_list = 0 [set block_at_finding_information_data_leak block_at_finding_information_data_leak + 1]
        if item 0 My_experience_information_list = 0 [set block_at_finding_information_complexity block_at_finding_information_complexity + 1]
        if item 0 My_experience_information_list = 0 [set block_at_finding_information_savings block_at_finding_information_savings + 1]
        if item 0 My_experience_information_list = 0 [set block_at_finding_information block_at_finding_information + 1]]
      
      if item 1 (item 1 (item 0 Decision_making_status_list)) = 1 [set block_at_refuse_decision_making block_at_refuse_decision_making + 1]]]

 let h1 48
 let h2 3
 let h3 463
 let h4 125
 let h5 156
 ask households [if household_number = h1 [set Monthly_electricity_consumption_h1 mean memory_montly_electricity_consumption]]
 ask households [if household_number = h2 [set Monthly_electricity_consumption_h2 mean memory_montly_electricity_consumption]]
 ask households [if household_number = h3 [set Monthly_electricity_consumption_h3 mean memory_montly_electricity_consumption]]
 ask households [if household_number = h4 [set Monthly_electricity_consumption_h4 mean memory_montly_electricity_consumption]]
 ask households [if household_number = h5 [set Monthly_electricity_consumption_h5 mean memory_montly_electricity_consumption]]
 
 ask households [if household_number = h1 [if length total_savings_after_purchase_list > 0 [set total_savings_after_purchase_h1 mean total_savings_after_purchase_list]]]
 ask households [if household_number = h2 [if length total_savings_after_purchase_list > 0 [set total_savings_after_purchase_h2 mean total_savings_after_purchase_list]]]
 ask households [if household_number = h3 [if length total_savings_after_purchase_list > 0 [set total_savings_after_purchase_h3 mean total_savings_after_purchase_list]]]
 ask households [if household_number = h4 [if length total_savings_after_purchase_list > 0 [set total_savings_after_purchase_h4 mean total_savings_after_purchase_list]]]
 ask households [if household_number = h5 [if length total_savings_after_purchase_list > 0 [set total_savings_after_purchase_h5 mean total_savings_after_purchase_list]]]
 
 let c1 3
 let c2 29
 let c3 200
 let c4 300
 let c5 480
 ask households [if household_number = c1 [if length households_with_whom_interacted > 0 [set households_with_whom_interacted_c1 length households_with_whom_interacted]]]
 ask households [if household_number = c2 [if length households_with_whom_interacted > 0 [set households_with_whom_interacted_c2 length households_with_whom_interacted]]]
 ask households [if household_number = c3 [if length households_with_whom_interacted > 0 [set households_with_whom_interacted_c3 length households_with_whom_interacted]]]
 ask households [if household_number = c4 [if length households_with_whom_interacted > 0 [set households_with_whom_interacted_c4 length households_with_whom_interacted]]]
 ask households [if household_number = c5 [if length households_with_whom_interacted > 0 [set households_with_whom_interacted_c5 length households_with_whom_interacted]]]
 
; ask households [if household_number = c1 [if length households_with_whom_interacted > 0 [set households_with_whom_interacted_c1 length my_list_of_friends + length my_list_of_neighbors + length my_list_of_random_interactions]]]
; ask households [if household_number = c2 [if length households_with_whom_interacted > 0 [set households_with_whom_interacted_c2 length my_list_of_friends + length my_list_of_neighbors + length my_list_of_random_interactions]]]
; ask households [if household_number = c3 [if length households_with_whom_interacted > 0 [set households_with_whom_interacted_c3 length my_list_of_friends + length my_list_of_neighbors + length my_list_of_random_interactions]]]
; ask households [if household_number = c4 [if length households_with_whom_interacted > 0 [set households_with_whom_interacted_c4 length my_list_of_friends + length my_list_of_neighbors + length my_list_of_random_interactions]]]
; ask households [if household_number = c5 [if length households_with_whom_interacted > 0 [set households_with_whom_interacted_c5 length my_list_of_friends + length my_list_of_neighbors + length my_list_of_random_interactions]]]



set number_of_information_pieces_data_leak_h1 0
set number_of_information_pieces_data_leak_h2 0
set number_of_information_pieces_data_leak_h3 0
set number_of_information_pieces_data_leak_h4 0
set number_of_information_pieces_data_leak_h5 0

ask households [if household_number = c1 [ let d1 0 
    while [d1 < length knowledge_of_data_leak_event_list ] 
    [set number_of_information_pieces_data_leak_h1 number_of_information_pieces_data_leak_h1 + item 0 (item d1 knowledge_of_data_leak_event_list)
      set d1 d1 + 1]]]
ask households [if household_number = c2 [ let d1 0 
    while [d1 < length knowledge_of_data_leak_event_list ] 
    [set number_of_information_pieces_data_leak_h2 number_of_information_pieces_data_leak_h2 + item 0 (item d1 knowledge_of_data_leak_event_list)
      set d1 d1 + 1]]]
ask households [if household_number = c3 [ let d1 0 
    while [d1 < length knowledge_of_data_leak_event_list ] 
    [set number_of_information_pieces_data_leak_h3 number_of_information_pieces_data_leak_h3 + item 0 (item d1 knowledge_of_data_leak_event_list)
      set d1 d1 + 1]]]
ask households [if household_number = c4 [ let d1 0 
    while [d1 < length knowledge_of_data_leak_event_list ] 
    [set number_of_information_pieces_data_leak_h4 number_of_information_pieces_data_leak_h4 + item 0 (item d1 knowledge_of_data_leak_event_list)
      set d1 d1 + 1]]]
ask households [if household_number = c5 [ let d1 0 
    while [d1 < length knowledge_of_data_leak_event_list ] 
    [set number_of_information_pieces_data_leak_h5 number_of_information_pieces_data_leak_h5 + item 0 (item d1 knowledge_of_data_leak_event_list)
      set d1 d1 + 1]]]
end


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;    this part will group different structures that are used recurently accross the model     ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



to structure_creation_list_adopters
  let c 0
  let d 0
  while [c < length runresult (temp_for_creation_adopter_properties)][
    set d runresult (word temp_for_creation_adopter_properties"_"(c + 1))
    run (word "set "temp_for_creation_adopter_properties" replace-item c "temp_for_creation_adopter_properties" (replace-item 1 (item c "temp_for_creation_adopter_properties") d)")
    set c c + 1]
end

to structure_creation_list_scenarios
  let c 0
  let d 0
  while [c < length runresult (temp_for_creation_scenario_properties)][
    set d runresult (word temp_for_creation_scenario_properties"_"(c + 1))
    run (word "set "temp_for_creation_scenario_properties" replace-item c "temp_for_creation_scenario_properties" (replace-item 1 (item c "temp_for_creation_scenario_properties") d)")
    set c c + 1]
end

to structure_creation_list_preferred_information
  let c 0
  let d 0
  repeat 5[
    set d runresult (word temp_for_creation_preferred_information_properties"_"(c + 1))
    run (word "set "temp_for_creation_preferred_information_properties" lput d "temp_for_creation_preferred_information_properties)
    set c c + 1]
end

to structure_uniformity_interactions
  let l 0
  let m 0
  set l runresult temp_name
  set m (1 * variation_of_SD_normal_distribution_properties_of_adopters)
  run (word "set "temp_name" int (random-normal (l + .5) m)")
  if (runresult temp_name) < 1 [
    run (word "set "temp_name" 1")]
end

to structure_uniformity_awareness
  let l 0
  let m 0
  set l runresult temp_name
  set m (1 * variation_of_SD_normal_distribution_properties_of_adopters)
  run (word "set "temp_name" int (random-normal (l + .5) m)")
  if (runresult temp_name) < 0 [
    run (word "set "temp_name" 0")]
end

to structure_preferred_information_source
  if Category_number = 1 [
    let n 0
    while [n <  temp_name - 1]
      [set n n + 1]
    set temp_name2 (item n A_S_L_preferred_information_source_innovator)
    structure_uniformity_for_preferred_information_source]

  if Category_number = 2 [
    let n 0
    while [n <  temp_name - 1]
      [set n n + 1]
    set temp_name2 (item n A_S_L_preferred_information_source_early_adopter)
    structure_uniformity_for_preferred_information_source]
  if Category_number = 3 [
    let n 0
    while [n <  temp_name - 1]
      [set n n + 1]
    set temp_name2 (item n A_S_L_preferred_information_source_early_majority)
    structure_uniformity_for_preferred_information_source]
  if Category_number = 4 [
    let n 0
    while [n <  temp_name - 1]
      [set n n + 1]
    set temp_name2 (item n A_S_L_preferred_information_source_late_majority)
    structure_uniformity_for_preferred_information_source]
  if Category_number = 5 [
    let n 0
    while [n <  temp_name - 1]
      [set n n + 1]
    set temp_name2 (item n A_S_L_preferred_information_source_laggard)
    structure_uniformity_for_preferred_information_source]
end

to structure_uniformity_for_preferred_information_source
      if Normality_of_adopter_properties = True and Switch_uniformity_preferred_information_source = true[
      let l temp_name2
      let m (0.05 * variation_of_SD_normal_distribution_properties_of_adopters)
      set temp_name2 random-normal l m
      if temp_name2 < 0 [set temp_name2 0]]
end

to structure_find_if_other_household_has_knowledge_of_event
  ask household temp_name5 [
    ask myself [ set temp_name3 runresult (word "[Knowledge_of_"temp_name4"_event_list] of myself")]]
  let g 0
  set temp_name6 0
  while [g < length temp_name3] [
    if item 0 (item g temp_name3) > 0 [         
      if item 3 (item g temp_name3) <= Diffusion_information_number_links [
        let h (item g temp_name3)
        Ifelse category_number > 2 [set h replace-item 2 h (memory + Increase_in_memory_for_late_categories)]
          [set h replace-item 2 h memory]
        set h replace-item 2 h memory
        set h replace-item 3 h ((item 3 h) + 1)
        run (word "set Knowledge_of_"temp_name4"_event_list lput h Knowledge_of_"temp_name4"_event_list")
        set temp_name6 1]]
    set g g + 1]
end

to structure_normality_each_run_int
  if length runresult temp_name7 < 1 [
    let l temp_name2
    let n (multiplication_SD * variation_of_SD_normal_distribution_properties_of_adopters)
    set temp_name2 int (random-normal (l + .5) n)
    if temp_name8 = 1 [if temp_name2 < 1 [set temp_name2 1]]
    if temp_name9 = 1 [if temp_name2 > 3 [set temp_name2 3]]              
    run (word "set "temp_name7" lput temp_name2 "temp_name7)]
  set temp_name2 runresult (word "item 0 "temp_name7)
end

to structure_normality_each_step_int
  if runresult temp_name7 = 0 [
    run (word "set "temp_name7" temp_name2")]
  let l temp_name2
  let m (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
  let temp_name2_temp (random-normal (l + .5) m)
  if temp_name8 = 1 [if temp_name2 < 1 [set temp_name2 1]]
  if temp_name9 = 1 [if temp_name2 > 3 [set temp_name2 3]] 
  set temp_name2 int((runresult temp_name7) * Degree_of_correlation_with_previous_data + temp_name2_temp * (1 - Degree_of_correlation_with_previous_data) + 0.5)
  run (word "set "temp_name7" temp_name2")
end

to structure_normality_each_run_no_int
  if length runresult temp_name7 < 1 [
    let l temp_name2
    let n (multiplication_SD * variation_of_SD_normal_distribution_properties_of_adopters)
    set temp_name2 random-normal l n
    if temp_name8 = 1 [if temp_name2 < 0 [set temp_name2 0]]
    if temp_name9 = 1 [if temp_name2 > 1 [set temp_name2 1]]              
    run (word "set "temp_name7" lput temp_name2 "temp_name7)]
  set temp_name2 runresult (word "item 0 "temp_name7)
end

to structure_normality_each_step_no_int
  if runresult temp_name7 = 0 [
    run (word "set "temp_name7" temp_name2")]
  let l temp_name2
  let m (multiplication_SD * variation_of_SD_normal_distribution_properties_of_adopters)
  let temp_name2_temp random-normal l m
  if temp_name8 = 1 [if temp_name2_temp < 0 [set temp_name2_temp 0]]
  if temp_name9 = 1 [if temp_name2_temp > 1 [set temp_name2_temp 1]]
  set temp_name2 (runresult temp_name7) * Degree_of_correlation_with_previous_data + temp_name2_temp * (1 - Degree_of_correlation_with_previous_data)
  run (word "set "temp_name7" temp_name2")
end

to structure_normality_each_step_int_min0
  if runresult temp_name7 = 0 [
    run (word "set "temp_name7" temp_name2")]
  let l temp_name2
  let m (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
  let temp_name2_temp int (random-normal (l + .5) m)
  if temp_name8 = 1 [if temp_name2_temp < 0 [set temp_name2_temp 0]]
  if temp_name9 = 1 [if temp_name2_temp > 1 [set temp_name2_temp 1]]
  set temp_name2 (runresult temp_name7) * Degree_of_correlation_with_previous_data + temp_name2_temp * (1 - Degree_of_correlation_with_previous_data)
  run (word "set "temp_name7" temp_name2")
end

to structure_update_memory_in_list
  if length temp_name > 0 [
    let a 0
    while [a < length temp_name] [
      set temp_name replace-item a temp_name (replace-item temp_name2 (item a temp_name) (item temp_name2 (item a temp_name) - 1))
      set a a + 1]
    let b 0
    while [ b < length temp_name] [
      ifelse item temp_name2 (item b temp_name) <= 0 
        [set temp_name remove-item b temp_name
          set b 0]
        [set b b + 1]]]
end

to structure_sublist_failure_data_leak_event
  set temp_name lput 1 temp_name
  set temp_name lput 0 temp_name
  set temp_name lput memory temp_name
  set temp_name lput 1 temp_name
end
@#$#@#$#@
GRAPHICS-WINDOW
618
55
1154
507
-1
-1
21.05
1
10
1
1
1
0
0
0
1
0
24
0
19
0
0
1
ticks
30.0

BUTTON
991
638
1107
725
NIL
setup
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
992
735
1109
819
NIL
go
T
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

SWITCH
79
292
251
325
Random_interactions
Random_interactions
0
1
-1000

SWITCH
79
211
251
244
Friend_interactions
Friend_interactions
0
1
-1000

SWITCH
79
251
251
284
Neighbor_interactions
Neighbor_interactions
0
1
-1000

TEXTBOX
79
193
229
211
Networks
11
0.0
1

TEXTBOX
82
416
232
434
Rationalities
11
0.0
1

CHOOSER
78
438
299
483
Rationality
Rationality
"neoclassical_rationality" "bounded_rationality"
0

SWITCH
77
510
298
543
Prospect_theory
Prospect_theory
1
1
-1000

TEXTBOX
318
158
592
200
Number of links that reliability and data leak travel through from information issuer
11
0.0
1

SWITCH
317
266
595
299
data_leak_event
data_leak_event
1
1
-1000

TEXTBOX
318
247
468
265
Data leak event
11
0.0
1

CHOOSER
317
307
594
352
Data_leak_event_category
Data_leak_event_category
"Category_1_data_leak" "Category_2_data_leak" "Category_3_data_leak"
1

PLOT
1169
276
1520
504
Percentage of households that own an ISG appliance
NIL
NIL
0.0
10.0
0.0
10.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "" "plot percentage_of_households_owning_ISG_app"

PLOT
1168
54
1519
265
Percentage of households that are aware
NIL
NIL
0.0
10.0
0.0
10.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "" "plot percentage_of_households_aware"

PLOT
1167
515
1520
665
Evoluation electricity prices
NIL
NIL
0.0
0.0
0.0
0.4
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "" "plot electricity_price_peak"
"pen-1" 1.0 0 -7500403 true "" "plot electricity_price_offpeak"

SWITCH
619
561
790
594
Fix_electricity_prices
Fix_electricity_prices
0
1
-1000

TEXTBOX
649
613
958
642
Change electricity prices (only if fix_electricity_prices is ON)
11
0.0
1

PLOT
1526
53
1883
204
Evolution of purchase, installation and behavior change complexity
NIL
NIL
0.0
10.0
0.0
3.0
true
false
"" ""
PENS
"pen-1" 1.0 0 -7500403 true "" "plot complexity"

SWITCH
619
742
763
775
Fix_complexities
Fix_complexities
1
1
-1000

TEXTBOX
622
544
789
564
To fix the electricity prices\n
11
0.0
1

SLIDER
619
786
853
819
complexity_fix
complexity_fix
1
3
1
1
1
NIL
HORIZONTAL

TEXTBOX
623
724
790
744
To fix the complexities\n
11
0.0
1

SWITCH
314
444
593
477
Failure_of_ISG_appliances_possible
Failure_of_ISG_appliances_possible
1
1
-1000

TEXTBOX
317
412
526
441
ISG appliances can brake down (reputational damage)
11
0.0
1

MONITOR
1167
690
1301
735
NIL
electricity_price_peak
17
1
11

MONITOR
1310
689
1460
734
NIL
electricity_price_offpeak
17
1
11

PLOT
1529
275
1884
505
New households with ISG appliances (per year)
NIL
NIL
0.0
10.0
0.0
10.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "" "plot new_households_with_ISG_appliance_stat"

SWITCH
80
135
252
168
Dont_show_links
Dont_show_links
0
1
-1000

TEXTBOX
1168
671
1356
694
Electricity prices
11
0.0
1

SWITCH
312
590
593
623
Minimum_time_between_2_decisions_ON
Minimum_time_between_2_decisions_ON
1
1
-1000

SLIDER
312
631
593
664
Minimum_time_between_2_decisions
Minimum_time_between_2_decisions
0
12
1
1
1
NIL
HORIZONTAL

SWITCH
1173
888
1397
921
Normality_of_household_properties
Normality_of_household_properties
0
1
-1000

SWITCH
1174
943
1396
976
Normality_of_adopter_properties
Normality_of_adopter_properties
1
1
-1000

CHOOSER
1407
888
1664
933
Calculation_new_normality_properties_households
Calculation_new_normality_properties_households
"each run" "each step"
0

CHOOSER
1407
942
1664
987
Calculation_new_normality_properties_adopters
Calculation_new_normality_properties_adopters
"each run" "each step"
1

SWITCH
1444
1148
1768
1181
Switch_uniformity_interactions
Switch_uniformity_interactions
0
1
-1000

TEXTBOX
1055
2617
1202
2683
a
11
0.0
1

TEXTBOX
3474
908
3489
927
a
11
0.0
1

TEXTBOX
1169
1005
1388
1033
Switch on and off different uniformities
11
0.0
1

SWITCH
1444
1190
1769
1223
Switch_uniformity_awareness
Switch_uniformity_awareness
1
1
-1000

SWITCH
1443
1023
1766
1056
Switch_uniformity_preferred_information_source
Switch_uniformity_preferred_information_source
0
1
-1000

SWITCH
1444
1065
1768
1098
Switch_uniformity_valuation_of_savings
Switch_uniformity_valuation_of_savings
0
1
-1000

SWITCH
1774
1064
2097
1097
Switch_uniformity_month_needed_recover_trust
Switch_uniformity_month_needed_recover_trust
0
1
-1000

SWITCH
1775
1024
2098
1057
Switch_uniformity_complexity_tolerated
Switch_uniformity_complexity_tolerated
0
1
-1000

SWITCH
1166
1024
1435
1057
Switch_uniformity_household_properties
Switch_uniformity_household_properties
0
1
-1000

PLOT
1889
53
2415
264
Average savings made by households (per appliance)
NIL
NIL
0.0
10.0
0.0
5.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "" "plot average_total_savings"

TEXTBOX
81
349
231
367
Media interaction
11
0.0
1

TEXTBOX
315
569
566
597
Introduce minimum time between two decisions
11
0.0
1

PLOT
2535
561
3087
772
Evolution of the costs of each appliance
NIL
NIL
0.0
10.0
0.0
10.0
true
true
"" ""
PENS
"Cost of appliance 1 - smart" 1.0 0 -2674135 true "" "plot ISG_appliance_part_1_costs"
"Cost of appliance 2 - smart" 1.0 0 -1184463 true "" "plot ISG_appliance_part_2_costs"
"Cost of appliance 3 - smart" 1.0 0 -13840069 true "" "plot ISG_appliance_part_3_costs"
"Cost of appliance 4 - smart" 1.0 0 -13345367 true "" "plot ISG_appliance_part_4_costs"
"Cost of appliance 1 - not smart" 1.0 0 -8053223 true "" "plot Cost_of_appliance_1_not_smart"
"Cost of appliance 2 - not smart" 1.0 0 -7171555 true "" "plot Cost_of_appliance_2_not_smart"
"Cost of appliance 3 - not smart" 1.0 0 -15040220 true "" "plot Cost_of_appliance_3_not_smart"
"Cost of appliance 4 - not smart" 1.0 0 -14730904 true "" "plot Cost_of_appliance_4_not_smart"

PLOT
1889
275
2718
504
Percentage of households of each category with ISG apps
NIL
NIL
0.0
10.0
0.0
100.0
true
true
"" ""
PENS
"% of innovators with ISG apps" 1.0 0 -13840069 true "" "plot percentage_of_innovators_with_ISG_appliances"
"% of early adopters with ISG apps" 1.0 0 -5509967 true "" "plot percentage_of_early_adopters_with_ISG_appliances"
"% of early majority with ISG apps" 1.0 0 -723837 true "" "plot percentage_of_early_majority_with_ISG_appliances"
"% of late majority with ISG apps" 1.0 0 -3757163 true "" "plot percentage_of_late_majority_with_ISG_appliances"
"% of laggards with ISG apps" 1.0 0 -2674135 true "" "plot percentage_of_laggards_with_ISG_appliances"

SWITCH
620
867
784
900
Switch_appliance_1
Switch_appliance_1
0
1
-1000

TEXTBOX
622
844
829
872
Here appliances can be switched on/off\n
11
0.0
1

SWITCH
620
910
784
943
Switch_appliance_2
Switch_appliance_2
1
1
-1000

SWITCH
620
953
784
986
Switch_appliance_3
Switch_appliance_3
1
1
-1000

SWITCH
620
996
784
1029
Switch_appliance_4
Switch_appliance_4
1
1
-1000

TEXTBOX
799
876
949
894
--> Washing machine\n
11
0.0
1

TEXTBOX
797
920
947
938
--> Dish wascher
11
0.0
1

TEXTBOX
799
962
949
980
--> Freezer
11
0.0
1

TEXTBOX
801
1003
951
1021
--> Refrigerator
11
0.0
1

SWITCH
620
1038
784
1071
Switch_appliance_5
Switch_appliance_5
1
1
-1000

SWITCH
620
1080
784
1113
Switch_appliance_6
Switch_appliance_6
1
1
-1000

SWITCH
620
1122
784
1155
Switch_appliance_7
Switch_appliance_7
1
1
-1000

SWITCH
620
1165
784
1198
Switch_appliance_8
Switch_appliance_8
1
1
-1000

TEXTBOX
81
490
231
508
Apply prospect theory
11
0.0
1

SWITCH
1775
1106
2098
1139
Switch_uniformity_threshold_investment_risk
Switch_uniformity_threshold_investment_risk
0
1
-1000

SWITCH
68
826
304
859
Replacement_ISG_appliance_possible
Replacement_ISG_appliance_possible
1
1
-1000

SWITCH
1778
1149
2098
1182
Switch_uniformity_lifetime_of_ISG_appliance_purchased
Switch_uniformity_lifetime_of_ISG_appliance_purchased
0
1
-1000

SWITCH
66
1021
292
1054
Choose_either_smart_or_not_smart
Choose_either_smart_or_not_smart
1
1
-1000

PLOT
2426
53
2924
263
Households with decision in suspension
NIL
NIL
0.0
10.0
0.0
10.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "" "plot count households with [delay_before_new_decision > 0]"

SWITCH
799
561
1030
594
Progressive_increase_of_prices
Progressive_increase_of_prices
1
1
-1000

PLOT
2727
275
3278
504
Average savings made by last 10 adopters
NIL
NIL
0.0
10.0
0.0
10.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "" "plot savings_made_by_last_adopters"

PLOT
1529
512
2301
879
Where do households block?
NIL
NIL
0.0
10.0
0.0
10.0
true
true
"" ""
PENS
"Refuse decision making" 1.0 0 -7500403 true "" "plot block_at_refuse_decision_making"
"Savings found too low" 1.0 0 -2674135 true "" "plot block_at_expected_savings"
"Investment found too risky" 1.0 0 -955883 true "" "plot block_at_investment_risk"
"Data leak was observed" 1.0 0 -6459832 true "" "plot block_at_data_leak"
"Break down case observed" 1.0 0 -1184463 true "" "plot block_at_reliability"
"Complexity found too high" 1.0 0 -13840069 true "" "plot block_at_complexity"
"Not enough info reliability" 1.0 0 -11221820 true "" "plot block_at_finding_information_reliability"
"Not enough info data leak" 1.0 0 -13345367 true "" "plot block_at_finding_information_data_leak"
"Not enough info complexity" 1.0 0 -8630108 true "" "plot block_at_finding_information_complexity"
"Not enough info savings" 1.0 0 -5825686 true "" "plot block_at_finding_information_savings"

TEXTBOX
69
765
288
823
If this is switched on, appliances have a lifetime and household have to go through a new decision-making process when the lifetime has passed by
11
0.0
1

TEXTBOX
382
1021
604
1105
If this is switch on, household either choose of smart or not smart appliance. If a not smart appliance is chosen, the household waits until the end of the lifetime of the not smart appliance before it considers to purchase a smart appliance again
11
0.0
1

TEXTBOX
319
16
605
198
The color of the patch stands for its adopter category: green for innovators, dark green for early adopters, light for early majority, normal blue for late majority and dark blue for laggards.\nThe color of the agnet (house) stands for the status in relation to the appliance: color of his own adopter category if household is not aware, yellow if just aware and red if owning an appliance.
11
0.0
1

SLIDER
318
365
593
398
Moment_of_data_leak_event
Moment_of_data_leak_event
0
480
42
1
1
NIL
HORIZONTAL

TEXTBOX
2319
524
2619
554
Set learning rate of appliances (Learning_rate_appliances_1 stands for learning rate of appliance 1)
11
0.0
1

PLOT
2119
890
2879
1183
Perceived social recognition during adoption process (base is 0, max is 0.5 and min is -0.5)
NIL
NIL
0.0
0.0
-0.5
0.5
true
true
"" ""
PENS
"Social recognition for early adopters" 1.0 1 -5509967 true "" "plot valuation_social_recognition_early_adopters"
"Social recognition for late majority" 1.0 1 -5207188 true "" "plot valuation_social_recognition_late_majority"

SWITCH
1445
1107
1769
1140
Switch_uniformity_percentage_postive_information_needed
Switch_uniformity_percentage_postive_information_needed
1
1
-1000

SWITCH
308
699
595
732
Communication_satisfaction_incl_fixed_costs
Communication_satisfaction_incl_fixed_costs
0
1
-1000

SLIDER
307
737
595
770
Initial_minimum_amount_savings_bounded_rational
Initial_minimum_amount_savings_bounded_rational
-5
10
1.3
0.1
1
NIL
HORIZONTAL

SWITCH
306
774
594
807
Switch_minimum_amount_savings_bounded_rational
Switch_minimum_amount_savings_bounded_rational
0
1
-1000

SLIDER
646
675
932
708
difference_between_peak_and_offpeak_price
difference_between_peak_and_offpeak_price
0
0.4
0.15
0.01
1
NIL
HORIZONTAL

SLIDER
645
635
931
668
Electricity_price_offpeak_fix
Electricity_price_offpeak_fix
0.1
0.25
0.25
0.01
1
NIL
HORIZONTAL

TEXTBOX
74
1287
250
1315
Definition of parameters for EMA
11
0.0
1

SLIDER
68
1310
385
1343
division_effect_media
division_effect_media
6
14
10
0.01
1
NIL
HORIZONTAL

SLIDER
67
1350
385
1383
A_S_L_Unique_interaction_multiplicator
A_S_L_Unique_interaction_multiplicator
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
66
1391
385
1424
A_S_L_Combined_interaction_short_multiplicator
A_S_L_Combined_interaction_short_multiplicator
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
66
1429
385
1462
A_S_L_Combined_interaction_long_multiplicator
A_S_L_Combined_interaction_long_multiplicator
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
484
1309
815
1342
A_S_L_preferred_information_source_innovator_1
A_S_L_preferred_information_source_innovator_1
0
1
0.8
0.01
1
NIL
HORIZONTAL

SLIDER
484
1349
815
1382
A_S_L_preferred_information_source_innovator_2
A_S_L_preferred_information_source_innovator_2
0
1
0
0.01
1
NIL
HORIZONTAL

SLIDER
484
1389
815
1422
A_S_L_preferred_information_source_innovator_3
A_S_L_preferred_information_source_innovator_3
0
1
0
0.01
1
NIL
HORIZONTAL

SLIDER
483
1429
814
1462
A_S_L_preferred_information_source_innovator_4
A_S_L_preferred_information_source_innovator_4
0
1
0
0.01
1
NIL
HORIZONTAL

SLIDER
483
1470
814
1503
A_S_L_preferred_information_source_innovator_5
A_S_L_preferred_information_source_innovator_5
0
1
0
0.01
1
NIL
HORIZONTAL

SLIDER
483
1511
814
1544
A_S_L_preferred_information_source_early_adopter_1
A_S_L_preferred_information_source_early_adopter_1
0
1
0.4
0.01
1
NIL
HORIZONTAL

SLIDER
483
1553
815
1586
A_S_L_preferred_information_source_early_adopter_2
A_S_L_preferred_information_source_early_adopter_2
0
1
0.3
0.01
1
NIL
HORIZONTAL

SLIDER
483
1594
815
1627
A_S_L_preferred_information_source_early_adopter_3
A_S_L_preferred_information_source_early_adopter_3
0
1
0
0.01
1
NIL
HORIZONTAL

SLIDER
482
1636
815
1669
A_S_L_preferred_information_source_early_adopter_4
A_S_L_preferred_information_source_early_adopter_4
0
1
0
0.01
1
NIL
HORIZONTAL

SLIDER
483
1675
814
1708
A_S_L_preferred_information_source_early_adopter_5
A_S_L_preferred_information_source_early_adopter_5
0
1
0
0.01
1
NIL
HORIZONTAL

SLIDER
483
1715
816
1748
A_S_L_preferred_information_source_early_majority_1
A_S_L_preferred_information_source_early_majority_1
0
1
0.1
0.01
1
NIL
HORIZONTAL

SLIDER
483
1755
816
1788
A_S_L_preferred_information_source_early_majority_2
A_S_L_preferred_information_source_early_majority_2
0
1
0.31
0.01
1
NIL
HORIZONTAL

SLIDER
483
1796
816
1829
A_S_L_preferred_information_source_early_majority_3
A_S_L_preferred_information_source_early_majority_3
0
1
0.4
0.01
1
NIL
HORIZONTAL

SLIDER
483
1836
816
1869
A_S_L_preferred_information_source_early_majority_4
A_S_L_preferred_information_source_early_majority_4
0
1
0
0.01
1
NIL
HORIZONTAL

SLIDER
482
1875
816
1908
A_S_L_preferred_information_source_early_majority_5
A_S_L_preferred_information_source_early_majority_5
0
1
0
0.01
1
NIL
HORIZONTAL

SLIDER
482
1914
816
1947
A_S_L_preferred_information_source_late_majority_1
A_S_L_preferred_information_source_late_majority_1
0
1
0.05
0.01
1
NIL
HORIZONTAL

SLIDER
482
1953
815
1986
A_S_L_preferred_information_source_late_majority_2
A_S_L_preferred_information_source_late_majority_2
0
1
0.05
0.01
1
NIL
HORIZONTAL

SLIDER
480
1991
815
2024
A_S_L_preferred_information_source_late_majority_3
A_S_L_preferred_information_source_late_majority_3
0
1
0.3
0.01
1
NIL
HORIZONTAL

SLIDER
480
2030
814
2063
A_S_L_preferred_information_source_late_majority_4
A_S_L_preferred_information_source_late_majority_4
0
1
0.2
0.01
1
NIL
HORIZONTAL

SLIDER
480
2070
814
2103
A_S_L_preferred_information_source_late_majority_5
A_S_L_preferred_information_source_late_majority_5
0
1
0
0.01
1
NIL
HORIZONTAL

SLIDER
480
2109
814
2142
A_S_L_preferred_information_source_laggard_1
A_S_L_preferred_information_source_laggard_1
0
1
0
0.01
1
NIL
HORIZONTAL

SLIDER
480
2150
815
2183
A_S_L_preferred_information_source_laggard_2
A_S_L_preferred_information_source_laggard_2
0
1
0
0.01
1
NIL
HORIZONTAL

SLIDER
480
2190
814
2223
A_S_L_preferred_information_source_laggard_3
A_S_L_preferred_information_source_laggard_3
0
1
0.1
0.01
1
NIL
HORIZONTAL

SLIDER
480
2231
814
2264
A_S_L_preferred_information_source_laggard_4
A_S_L_preferred_information_source_laggard_4
0
1
0.2
0.01
1
NIL
HORIZONTAL

SLIDER
479
2272
814
2305
A_S_L_preferred_information_source_laggard_5
A_S_L_preferred_information_source_laggard_5
0
1
0.3
0.01
1
NIL
HORIZONTAL

SLIDER
1169
750
1488
783
Change_accepted_savings_neoclassical_rational
Change_accepted_savings_neoclassical_rational
-5
10
0
1
1
NIL
HORIZONTAL

SLIDER
66
1507
385
1540
memory
memory
1
5
3
1
1
NIL
HORIZONTAL

SLIDER
2316
573
2521
606
Learning_rate_appliances_1
Learning_rate_appliances_1
0.8
1
0.96
0.01
1
NIL
HORIZONTAL

SLIDER
66
1548
385
1581
Duration_information_complexity_validity
Duration_information_complexity_validity
24
74
24
1
1
NIL
HORIZONTAL

SLIDER
66
1588
384
1621
valuation_per_household_encountered_early_adopters
valuation_per_household_encountered_early_adopters
0.05
0.2
0.15
0.01
1
NIL
HORIZONTAL

SLIDER
65
1628
385
1661
valuation_per_household_encountered_late_majority
valuation_per_household_encountered_late_majority
0.05
0.1
0.1
0.01
1
NIL
HORIZONTAL

SLIDER
66
1669
385
1702
social_value_difference_to_mean
social_value_difference_to_mean
0.4
1
1
0.1
1
NIL
HORIZONTAL

SLIDER
981
1314
1360
1347
threshold_to_reach_for_weights_information_complexity_1
threshold_to_reach_for_weights_information_complexity_1
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
981
1355
1360
1388
threshold_to_reach_for_weights_information_complexity_2
threshold_to_reach_for_weights_information_complexity_2
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
980
1395
1359
1428
threshold_to_reach_for_weights_information_complexity_3
threshold_to_reach_for_weights_information_complexity_3
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
982
1436
1361
1469
threshold_to_reach_for_weights_information_complexity_4
threshold_to_reach_for_weights_information_complexity_4
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
982
1477
1361
1510
threshold_to_reach_for_weights_information_complexity_5
threshold_to_reach_for_weights_information_complexity_5
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
982
1519
1351
1552
threshold_to_reach_for_weights_information_reliability_1
threshold_to_reach_for_weights_information_reliability_1
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
981
1559
1350
1592
threshold_to_reach_for_weights_information_reliability_2
threshold_to_reach_for_weights_information_reliability_2
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
981
1601
1350
1634
threshold_to_reach_for_weights_information_reliability_3
threshold_to_reach_for_weights_information_reliability_3
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
982
1641
1351
1674
threshold_to_reach_for_weights_information_reliability_4
threshold_to_reach_for_weights_information_reliability_4
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
983
1681
1352
1714
threshold_to_reach_for_weights_information_reliability_5
threshold_to_reach_for_weights_information_reliability_5
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
983
1721
1357
1754
threshold_to_reach_for_weights_information_data_leak_1
threshold_to_reach_for_weights_information_data_leak_1
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
982
1762
1356
1795
threshold_to_reach_for_weights_information_data_leak_2
threshold_to_reach_for_weights_information_data_leak_2
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
982
1803
1356
1836
threshold_to_reach_for_weights_information_data_leak_3
threshold_to_reach_for_weights_information_data_leak_3
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
983
1842
1357
1875
threshold_to_reach_for_weights_information_data_leak_4
threshold_to_reach_for_weights_information_data_leak_4
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
982
1882
1356
1915
threshold_to_reach_for_weights_information_data_leak_5
threshold_to_reach_for_weights_information_data_leak_5
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
981
1923
1343
1956
threshold_to_reach_for_weights_information_savings_1
threshold_to_reach_for_weights_information_savings_1
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
981
1964
1343
1997
threshold_to_reach_for_weights_information_savings_2
threshold_to_reach_for_weights_information_savings_2
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
982
2004
1344
2037
threshold_to_reach_for_weights_information_savings_3
threshold_to_reach_for_weights_information_savings_3
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
983
2046
1345
2079
threshold_to_reach_for_weights_information_savings_4
threshold_to_reach_for_weights_information_savings_4
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
983
2087
1345
2120
threshold_to_reach_for_weights_information_savings_5
threshold_to_reach_for_weights_information_savings_5
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
1431
1322
1948
1355
change_threshold_to_reach_for_weights_information_complexity_only_per_process
change_threshold_to_reach_for_weights_information_complexity_only_per_process
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
1432
1363
1939
1396
change_threshold_to_reach_for_weights_information_reliability_only_per_process
change_threshold_to_reach_for_weights_information_reliability_only_per_process
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
1432
1402
1944
1435
change_threshold_to_reach_for_weights_information_data_leak_only_per_process
change_threshold_to_reach_for_weights_information_data_leak_only_per_process
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
1433
1443
1933
1476
change_threshold_to_reach_for_weights_information_savings_only_per_process
change_threshold_to_reach_for_weights_information_savings_only_per_process
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SWITCH
1166
1063
1435
1096
Switch_uniformity_household_consumption_of_appliances
Switch_uniformity_household_consumption_of_appliances
0
1
-1000

SLIDER
66
1709
385
1742
introduction_phase
introduction_phase
12
36
28
1
1
NIL
HORIZONTAL

SLIDER
66
1750
385
1783
growth_phase
growth_phase
3
36
15
1
1
NIL
HORIZONTAL

SLIDER
66
1789
385
1822
variation_of_SD_normal_distribution_properties_of_households
variation_of_SD_normal_distribution_properties_of_households
0.5
1.5
1.4
0.1
1
NIL
HORIZONTAL

PLOT
2005
1324
3053
1614
plot 1
NIL
NIL
0.0
10.0
0.0
10.0
true
true
"" ""
PENS
"Monthly electricity consumption when 1 householders" 1.0 0 -16777216 true "" "plot Monthly_electricity_consumption_h1"
"Monthly electricity consumption when 2 householders" 1.0 0 -7500403 true "" "plot Monthly_electricity_consumption_h2"
"Monthly electricity consumption when 3 householders" 1.0 0 -2674135 true "" "plot Monthly_electricity_consumption_h3"
"Monthly electricity consumption when 4 householders" 1.0 0 -955883 true "" "plot Monthly_electricity_consumption_h4"
"Monthly electricity consumption when 5 householders" 1.0 0 -6459832 true "" "plot Monthly_electricity_consumption_h5"

PLOT
2006
1623
2862
1913
plot 2
NIL
NIL
0.0
10.0
0.0
3.0
true
true
"" ""
PENS
"Total savings after adoption when 1 householder" 1.0 0 -16777216 true "" "plot total_savings_after_purchase_h1"
"Total savings after adoption when 2 householders" 1.0 0 -7500403 true "" "plot total_savings_after_purchase_h2"
"Total savings after adoption when 3 householders" 1.0 0 -2674135 true "" "plot total_savings_after_purchase_h3"
"Total savings after adoption when 4 householders" 1.0 0 -955883 true "" "plot total_savings_after_purchase_h4"
"Total savings after adoption when 5 householders" 1.0 0 -6459832 true "" "plot total_savings_after_purchase_h5"

TEXTBOX
2009
1297
2159
1315
Plotting for verification
11
0.0
1

PLOT
2005
1948
2867
2202
plot 3
NIL
NIL
0.0
10.0
0.0
10.0
true
true
"" ""
PENS
"Number of households with whom interaction - innovators" 1.0 0 -16777216 true "" "plot households_with_whom_interacted_c1"
"Number of households with whom interaction - early adopters" 1.0 0 -7500403 true "" "plot households_with_whom_interacted_c2"
"Number of households with whom interaction - early majority" 1.0 0 -2674135 true "" "plot households_with_whom_interacted_c3"
"Number of households with whom interaction - late majority" 1.0 0 -955883 true "" "plot households_with_whom_interacted_c4"
"Number of households with whom interaction - laggard" 1.0 0 -6459832 true "" "plot households_with_whom_interacted_c5"

PLOT
2002
2261
2867
2543
plot 4
NIL
NIL
0.0
10.0
0.0
10.0
true
true
"" ""
PENS
"Number of information pieces about data leak received by household 1" 1.0 0 -16777216 true "" "plot number_of_information_pieces_data_leak_h1"
"Number of information pieces about data leak received by household 2" 1.0 0 -7500403 true "" "plot number_of_information_pieces_data_leak_h2"
"Number of information pieces about data leak received by household 3" 1.0 0 -2674135 true "" "plot number_of_information_pieces_data_leak_h3"
"Number of information pieces about data leak received by household 4" 1.0 0 -955883 true "" "plot number_of_information_pieces_data_leak_h4"
"Number of information pieces about data leak received by household 5" 1.0 0 -6459832 true "" "plot number_of_information_pieces_data_leak_h5"

SLIDER
66
1830
385
1863
Diffusion_information_number_links
Diffusion_information_number_links
1
6
3
1
1
NIL
HORIZONTAL

SLIDER
63
1978
321
2011
length_memory_savings_for_renewal
length_memory_savings_for_renewal
0
48
24
1
1
NIL
HORIZONTAL

SWITCH
65
1057
365
1090
Switch_never_adopt_again_after_deception
Switch_never_adopt_again_after_deception
1
1
-1000

SWITCH
65
1132
412
1165
Switch_household_already_have_appliance_at_start
Switch_household_already_have_appliance_at_start
1
1
-1000

SLIDER
64
1176
304
1209
Number_of_trials_decision_making
Number_of_trials_decision_making
0
20
2
1
1
NIL
HORIZONTAL

SLIDER
66
982
368
1015
Number_of_month_before_decision_rejection
Number_of_month_before_decision_rejection
0
120
105
5
1
NIL
HORIZONTAL

SWITCH
66
943
404
976
Switch_never_adopt_again_after_deception_short
Switch_never_adopt_again_after_deception_short
1
1
-1000

SWITCH
1165
1101
1435
1134
Switch_uniformity_number_of_month_before_evaluation
Switch_uniformity_number_of_month_before_evaluation
1
1
-1000

SWITCH
1168
1188
1426
1221
Switch_uniformity_lifetime_appliance
Switch_uniformity_lifetime_appliance
0
1
-1000

SLIDER
65
1220
345
1253
Increase_in_memory_for_late_categories
Increase_in_memory_for_late_categories
0
100
10
1
1
NIL
HORIZONTAL

SLIDER
63
2020
267
2053
max_memory_electricity_bill
max_memory_electricity_bill
12
36
12
1
1
NIL
HORIZONTAL

SLIDER
63
2063
385
2096
max_memory_electricity_bill_bounded_rationality
max_memory_electricity_bill_bounded_rationality
2
6
3
1
1
NIL
HORIZONTAL

SLIDER
63
2104
241
2137
Lifetime_ISG_appliance
Lifetime_ISG_appliance
8
16
12
1
1
NIL
HORIZONTAL

CHOOSER
351
1170
616
1215
Base_for_evaluation
Base_for_evaluation
"Based_on_costs" "Based_on_number_of_adopted"
1

SLIDER
351
1220
616
1253
minimum_percentage_for_no_rejection
minimum_percentage_for_no_rejection
0
1
0.11
0.01
1
NIL
HORIZONTAL

SLIDER
62
2159
311
2192
Interaction_1_multiplicator
Interaction_1_multiplicator
0.5
1.5
0.5
0.1
1
NIL
HORIZONTAL

SLIDER
62
2200
336
2233
Interaction_2_multiplicator
Interaction_2_multiplicator
0.5
1.5
0.5
0.1
1
NIL
HORIZONTAL

SLIDER
61
2243
331
2276
Interaction_3_multiplicator
Interaction_3_multiplicator
0.5
1.5
0.5
0.1
1
NIL
HORIZONTAL

SLIDER
61
2284
324
2317
Interaction_4_multiplicator
Interaction_4_multiplicator
0.5
1.5
0.5
0.1
1
NIL
HORIZONTAL

SLIDER
60
2325
298
2358
Interaction_5_multiplicator
Interaction_5_multiplicator
0.5
1.5
0.5
0.1
1
NIL
HORIZONTAL

SLIDER
61
2393
351
2426
Degree_of_correlation_with_previous_data
Degree_of_correlation_with_previous_data
0.2
0.8
0.5
0.1
1
NIL
HORIZONTAL

SLIDER
62
2445
450
2478
variation_of_SD_normal_distribution_properties_of_adopters
variation_of_SD_normal_distribution_properties_of_adopters
0.5
1.5
1
0.1
1
NIL
HORIZONTAL

SLIDER
71
2506
381
2539
Multiplication_SD_minimum_amount_of_savings
Multiplication_SD_minimum_amount_of_savings
0.5
4
2.5
0.1
1
NIL
HORIZONTAL

SLIDER
1433
1494
1725
1527
change_threshold_to_reach_for_weights_1
change_threshold_to_reach_for_weights_1
0.5
4
0.9
0.1
1
NIL
HORIZONTAL

SLIDER
1433
1534
1725
1567
change_threshold_to_reach_for_weights_2
change_threshold_to_reach_for_weights_2
0.5
4
0.6
0.1
1
NIL
HORIZONTAL

SLIDER
1433
1574
1725
1607
change_threshold_to_reach_for_weights_3
change_threshold_to_reach_for_weights_3
0.5
4
0.6
0.1
1
NIL
HORIZONTAL

SLIDER
1433
1614
1725
1647
change_threshold_to_reach_for_weights_4
change_threshold_to_reach_for_weights_4
0.5
4
0.6
0.1
1
NIL
HORIZONTAL

SLIDER
1433
1653
1725
1686
change_threshold_to_reach_for_weights_5
change_threshold_to_reach_for_weights_5
0.5
4
0.7
0.1
1
NIL
HORIZONTAL

SLIDER
65
1905
383
1938
Height_of_purchase_subsidy
Height_of_purchase_subsidy
0
400
0
10
1
NIL
HORIZONTAL

SWITCH
67
866
404
899
Replacement_ISG_appliance_possible_for_innovators
Replacement_ISG_appliance_possible_for_innovators
1
1
-1000

SLIDER
64
1941
272
1974
percentage_flexible_subsidy
percentage_flexible_subsidy
0
100
0
1
1
NIL
HORIZONTAL

SWITCH
65
1093
355
1126
Switch_only_large_households_can_adopt
Switch_only_large_households_can_adopt
1
1
-1000

SWITCH
68
906
403
939
Replacement_ISG_appliance_possible_for_early_adopters
Replacement_ISG_appliance_possible_for_early_adopters
1
1
-1000

SLIDER
1434
1706
1637
1739
Probability_of_failure_list_1
Probability_of_failure_list_1
0.01
0.05
0.03
0.01
1
NIL
HORIZONTAL

SLIDER
1434
1747
1637
1780
Probability_of_failure_list_2
Probability_of_failure_list_2
0.0025
0.015
0.0075
0.0025
1
NIL
HORIZONTAL

SLIDER
1434
1788
1637
1821
Probability_of_failure_list_3
Probability_of_failure_list_3
0
0.01
0.0025
0.0025
1
NIL
HORIZONTAL

SLIDER
1434
1829
1637
1862
Probability_of_failure_list_4
Probability_of_failure_list_4
0
0.01
0.0025
0.0025
1
NIL
HORIZONTAL

SLIDER
1445
1958
1647
1991
correlation_electricity_price
correlation_electricity_price
0.6
0.9
0.9
0.05
1
NIL
HORIZONTAL

SLIDER
1455
2017
1644
2050
Gamma_prospect_theory
Gamma_prospect_theory
1
5
3
1
1
NIL
HORIZONTAL

SLIDER
1458
2069
1632
2102
Beta_prospect_theory
Beta_prospect_theory
0.05
0.3
0.2
0.05
1
NIL
HORIZONTAL

SLIDER
1473
2145
1772
2178
A_S_L_Max_difference_in_price_tolerated_1
A_S_L_Max_difference_in_price_tolerated_1
0.3
0.6
0.6
0.05
1
NIL
HORIZONTAL

SLIDER
1464
2210
1763
2243
A_S_L_Max_difference_in_price_tolerated_2
A_S_L_Max_difference_in_price_tolerated_2
0.20
0.45
0.35
0.05
1
NIL
HORIZONTAL

SLIDER
1467
2276
1766
2309
A_S_L_Max_difference_in_price_tolerated_3
A_S_L_Max_difference_in_price_tolerated_3
0.05
0.15
0.1
0.05
1
NIL
HORIZONTAL

SLIDER
1479
2343
1778
2376
A_S_L_Max_difference_in_price_tolerated_4
A_S_L_Max_difference_in_price_tolerated_4
0
0.15
0.1
0.05
1
NIL
HORIZONTAL

SLIDER
1487
2390
1786
2423
A_S_L_Max_difference_in_price_tolerated_5
A_S_L_Max_difference_in_price_tolerated_5
0
0.10
0.05
0.05
1
NIL
HORIZONTAL

@#$#@#$#@
## WHAT IS IT?

(a general understanding of what the model is trying to show or explain)

## HOW IT WORKS

(what rules the agents use to create the overall behavior of the model)

## HOW TO USE IT

(how to use the model, including a description of each of the items in the Interface tab)

## THINGS TO NOTICE

(suggested things for the user to notice while running the model)

## THINGS TO TRY

(suggested things for the user to try to do (move sliders, switches, etc.) with the model)

## EXTENDING THE MODEL

(suggested things to add or change in the Code tab to make the model more complicated, detailed, accurate, etc.)

## NETLOGO FEATURES

(interesting or unusual features of NetLogo that the model uses, particularly in the Code tab; or where workarounds were needed for missing features)

## RELATED MODELS

(models in the NetLogo Models Library and elsewhere which are of related interest)

## CREDITS AND REFERENCES

(a reference to the model's URL on the web if it has one, as well as any other necessary credits, citations, and links)
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

airplane
true
0
Polygon -7500403 true true 150 0 135 15 120 60 120 105 15 165 15 195 120 180 135 240 105 270 120 285 150 270 180 285 210 270 165 240 180 180 285 195 285 165 180 105 180 60 165 15

arrow
true
0
Polygon -7500403 true true 150 0 0 150 105 150 105 293 195 293 195 150 300 150

box
false
0
Polygon -7500403 true true 150 285 285 225 285 75 150 135
Polygon -7500403 true true 150 135 15 75 150 15 285 75
Polygon -7500403 true true 15 75 15 225 150 285 150 135
Line -16777216 false 150 285 150 135
Line -16777216 false 150 135 15 75
Line -16777216 false 150 135 285 75

bug
true
0
Circle -7500403 true true 96 182 108
Circle -7500403 true true 110 127 80
Circle -7500403 true true 110 75 80
Line -7500403 true 150 100 80 30
Line -7500403 true 150 100 220 30

butterfly
true
0
Polygon -7500403 true true 150 165 209 199 225 225 225 255 195 270 165 255 150 240
Polygon -7500403 true true 150 165 89 198 75 225 75 255 105 270 135 255 150 240
Polygon -7500403 true true 139 148 100 105 55 90 25 90 10 105 10 135 25 180 40 195 85 194 139 163
Polygon -7500403 true true 162 150 200 105 245 90 275 90 290 105 290 135 275 180 260 195 215 195 162 165
Polygon -16777216 true false 150 255 135 225 120 150 135 120 150 105 165 120 180 150 165 225
Circle -16777216 true false 135 90 30
Line -16777216 false 150 105 195 60
Line -16777216 false 150 105 105 60

car
false
0
Polygon -7500403 true true 300 180 279 164 261 144 240 135 226 132 213 106 203 84 185 63 159 50 135 50 75 60 0 150 0 165 0 225 300 225 300 180
Circle -16777216 true false 180 180 90
Circle -16777216 true false 30 180 90
Polygon -16777216 true false 162 80 132 78 134 135 209 135 194 105 189 96 180 89
Circle -7500403 true true 47 195 58
Circle -7500403 true true 195 195 58

circle
false
0
Circle -7500403 true true 0 0 300

circle 2
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240

cow
false
0
Polygon -7500403 true true 200 193 197 249 179 249 177 196 166 187 140 189 93 191 78 179 72 211 49 209 48 181 37 149 25 120 25 89 45 72 103 84 179 75 198 76 252 64 272 81 293 103 285 121 255 121 242 118 224 167
Polygon -7500403 true true 73 210 86 251 62 249 48 208
Polygon -7500403 true true 25 114 16 195 9 204 23 213 25 200 39 123

cylinder
false
0
Circle -7500403 true true 0 0 300

dot
false
0
Circle -7500403 true true 90 90 120

face happy
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 255 90 239 62 213 47 191 67 179 90 203 109 218 150 225 192 218 210 203 227 181 251 194 236 217 212 240

face neutral
false
0
Circle -7500403 true true 8 7 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Rectangle -16777216 true false 60 195 240 225

face sad
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 168 90 184 62 210 47 232 67 244 90 220 109 205 150 198 192 205 210 220 227 242 251 229 236 206 212 183

fish
false
0
Polygon -1 true false 44 131 21 87 15 86 0 120 15 150 0 180 13 214 20 212 45 166
Polygon -1 true false 135 195 119 235 95 218 76 210 46 204 60 165
Polygon -1 true false 75 45 83 77 71 103 86 114 166 78 135 60
Polygon -7500403 true true 30 136 151 77 226 81 280 119 292 146 292 160 287 170 270 195 195 210 151 212 30 166
Circle -16777216 true false 215 106 30

flag
false
0
Rectangle -7500403 true true 60 15 75 300
Polygon -7500403 true true 90 150 270 90 90 30
Line -7500403 true 75 135 90 135
Line -7500403 true 75 45 90 45

flower
false
0
Polygon -10899396 true false 135 120 165 165 180 210 180 240 150 300 165 300 195 240 195 195 165 135
Circle -7500403 true true 85 132 38
Circle -7500403 true true 130 147 38
Circle -7500403 true true 192 85 38
Circle -7500403 true true 85 40 38
Circle -7500403 true true 177 40 38
Circle -7500403 true true 177 132 38
Circle -7500403 true true 70 85 38
Circle -7500403 true true 130 25 38
Circle -7500403 true true 96 51 108
Circle -16777216 true false 113 68 74
Polygon -10899396 true false 189 233 219 188 249 173 279 188 234 218
Polygon -10899396 true false 180 255 150 210 105 210 75 240 135 240

house
false
0
Polygon -7500403 true true 150 15 15 120 285 120 150 15
Polygon -7500403 true true 45 120 45 285 255 285 255 120
Line -1 false 150 15 285 120
Rectangle -16777216 true false 120 210 180 285
Line -1 false 150 15 15 120
Line -1 false 15 120 285 120
Line -1 false 45 120 45 285
Line -1 false 45 285 255 285
Line -1 false 255 285 255 120

house colonial
false
0
Rectangle -7500403 true true 270 75 285 255
Rectangle -7500403 true true 45 135 270 255
Rectangle -16777216 true false 124 195 187 256
Rectangle -16777216 true false 60 195 105 240
Rectangle -16777216 true false 60 150 105 180
Rectangle -16777216 true false 210 150 255 180
Line -16777216 false 270 135 270 255
Polygon -7500403 true true 30 135 285 135 240 90 75 90
Line -16777216 false 30 135 285 135
Line -16777216 false 255 105 285 135
Line -7500403 true 154 195 154 255
Rectangle -16777216 true false 210 195 255 240
Rectangle -16777216 true false 135 150 180 180

house ranch
false
0
Rectangle -7500403 true true 270 120 285 255
Rectangle -7500403 true true 15 180 270 255
Polygon -7500403 true true 0 180 300 180 240 135 60 135 0 180
Rectangle -16777216 true false 120 195 180 255
Line -7500403 true 150 195 150 255
Rectangle -16777216 true false 45 195 105 240
Rectangle -16777216 true false 195 195 255 240
Line -7500403 true 75 195 75 240
Line -7500403 true 225 195 225 240
Line -16777216 false 270 180 270 255
Line -16777216 false 0 180 300 180

leaf
false
0
Polygon -7500403 true true 150 210 135 195 120 210 60 210 30 195 60 180 60 165 15 135 30 120 15 105 40 104 45 90 60 90 90 105 105 120 120 120 105 60 120 60 135 30 150 15 165 30 180 60 195 60 180 120 195 120 210 105 240 90 255 90 263 104 285 105 270 120 285 135 240 165 240 180 270 195 240 210 180 210 165 195
Polygon -7500403 true true 135 195 135 240 120 255 105 255 105 285 135 285 165 240 165 195

line
true
0
Line -7500403 true 150 0 150 300

line half
true
0
Line -7500403 true 150 0 150 150

pentagon
false
0
Polygon -7500403 true true 150 15 15 120 60 285 240 285 285 120

person
false
0
Circle -7500403 true true 110 5 80
Polygon -7500403 true true 105 90 120 195 90 285 105 300 135 300 150 225 165 300 195 300 210 285 180 195 195 90
Rectangle -7500403 true true 127 79 172 94
Polygon -7500403 true true 195 90 240 150 225 180 165 105
Polygon -7500403 true true 105 90 60 150 75 180 135 105

plant
false
0
Rectangle -7500403 true true 135 90 165 300
Polygon -7500403 true true 135 255 90 210 45 195 75 255 135 285
Polygon -7500403 true true 165 255 210 210 255 195 225 255 165 285
Polygon -7500403 true true 135 180 90 135 45 120 75 180 135 210
Polygon -7500403 true true 165 180 165 210 225 180 255 120 210 135
Polygon -7500403 true true 135 105 90 60 45 45 75 105 135 135
Polygon -7500403 true true 165 105 165 135 225 105 255 45 210 60
Polygon -7500403 true true 135 90 120 45 150 15 180 45 165 90

sheep
false
15
Circle -1 true true 203 65 88
Circle -1 true true 70 65 162
Circle -1 true true 150 105 120
Polygon -7500403 true false 218 120 240 165 255 165 278 120
Circle -7500403 true false 214 72 67
Rectangle -1 true true 164 223 179 298
Polygon -1 true true 45 285 30 285 30 240 15 195 45 210
Circle -1 true true 3 83 150
Rectangle -1 true true 65 221 80 296
Polygon -1 true true 195 285 210 285 210 240 240 210 195 210
Polygon -7500403 true false 276 85 285 105 302 99 294 83
Polygon -7500403 true false 219 85 210 105 193 99 201 83

square
false
0
Rectangle -7500403 true true 30 30 270 270

square 2
false
0
Rectangle -7500403 true true 30 30 270 270
Rectangle -16777216 true false 60 60 240 240

star
false
0
Polygon -7500403 true true 151 1 185 108 298 108 207 175 242 282 151 216 59 282 94 175 3 108 116 108

target
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240
Circle -7500403 true true 60 60 180
Circle -16777216 true false 90 90 120
Circle -7500403 true true 120 120 60

tree
false
0
Circle -7500403 true true 118 3 94
Rectangle -6459832 true false 120 195 180 300
Circle -7500403 true true 65 21 108
Circle -7500403 true true 116 41 127
Circle -7500403 true true 45 90 120
Circle -7500403 true true 104 74 152

triangle
false
0
Polygon -7500403 true true 150 30 15 255 285 255

triangle 2
false
0
Polygon -7500403 true true 150 30 15 255 285 255
Polygon -16777216 true false 151 99 225 223 75 224

truck
false
0
Rectangle -7500403 true true 4 45 195 187
Polygon -7500403 true true 296 193 296 150 259 134 244 104 208 104 207 194
Rectangle -1 true false 195 60 195 105
Polygon -16777216 true false 238 112 252 141 219 141 218 112
Circle -16777216 true false 234 174 42
Rectangle -7500403 true true 181 185 214 194
Circle -16777216 true false 144 174 42
Circle -16777216 true false 24 174 42
Circle -7500403 false true 24 174 42
Circle -7500403 false true 144 174 42
Circle -7500403 false true 234 174 42

turtle
true
0
Polygon -10899396 true false 215 204 240 233 246 254 228 266 215 252 193 210
Polygon -10899396 true false 195 90 225 75 245 75 260 89 269 108 261 124 240 105 225 105 210 105
Polygon -10899396 true false 105 90 75 75 55 75 40 89 31 108 39 124 60 105 75 105 90 105
Polygon -10899396 true false 132 85 134 64 107 51 108 17 150 2 192 18 192 52 169 65 172 87
Polygon -10899396 true false 85 204 60 233 54 254 72 266 85 252 107 210
Polygon -7500403 true true 119 75 179 75 209 101 224 135 220 225 175 261 128 261 81 224 74 135 88 99

wheel
false
0
Circle -7500403 true true 3 3 294
Circle -16777216 true false 30 30 240
Line -7500403 true 150 285 150 15
Line -7500403 true 15 150 285 150
Circle -7500403 true true 120 120 60
Line -7500403 true 216 40 79 269
Line -7500403 true 40 84 269 221
Line -7500403 true 40 216 269 79
Line -7500403 true 84 40 221 269

wolf
false
0
Polygon -16777216 true false 253 133 245 131 245 133
Polygon -7500403 true true 2 194 13 197 30 191 38 193 38 205 20 226 20 257 27 265 38 266 40 260 31 253 31 230 60 206 68 198 75 209 66 228 65 243 82 261 84 268 100 267 103 261 77 239 79 231 100 207 98 196 119 201 143 202 160 195 166 210 172 213 173 238 167 251 160 248 154 265 169 264 178 247 186 240 198 260 200 271 217 271 219 262 207 258 195 230 192 198 210 184 227 164 242 144 259 145 284 151 277 141 293 140 299 134 297 127 273 119 270 105
Polygon -7500403 true true -1 195 14 180 36 166 40 153 53 140 82 131 134 133 159 126 188 115 227 108 236 102 238 98 268 86 269 92 281 87 269 103 269 113

x
false
0
Polygon -7500403 true true 270 75 225 30 30 225 75 270
Polygon -7500403 true true 30 75 75 30 270 225 225 270

@#$#@#$#@
NetLogo 5.0.5
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
<experiments>
  <experiment name="experiment" repetitions="1" runMetricsEveryStep="true">
    <setup>setup</setup>
    <go>go</go>
    <metric>count turtles</metric>
    <enumeratedValueSet variable="evalution_protection_data_obligatory">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_appliance_5">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_appliance_8">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_uniformity_awareness">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_uniformity_complexity_tolerated">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Prospect_theory">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_uniformity_percentage_information_needed">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Minimum_time_between_2_decisions_ON">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Valuation_recent_information">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Yearly_change_percentage_RE">
      <value value="1.7"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="data_leak_event">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="introduction_phase">
      <value value="60"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="growth_phase">
      <value value="60"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_appliance_2">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="variation_of_SD_normal_distribution_properties_of_environment">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Moment_of_data_leak_event">
      <value value="47"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Minimum_savings_for_majority_of_population">
      <value value="1.3"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Friend_interactions">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Failure_of_ISG_appliances_possible">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Neighbor_interactions">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_uniformity_month_needed_recover_trust">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="purchase_complexity_fix">
      <value value="3"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_appliance_7">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="electricity_price_night_fix">
      <value value="0.155"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Calculation_new_normality_properties_households">
      <value value="&quot;each run&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Start_year_introduction_smart_grid_Netherlands">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_uniformity_preferred_information_source">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="electricity_price_day_fix">
      <value value="0.295"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="evaluation_savings_obligatory">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Amount_of_month_before_purchase_enthousiasm_stops">
      <value value="6"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Learning_rate_appliances">
      <value value="0.95"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_appliance_1">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Normality_of_environment_properties">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Diffusion_information_number_links">
      <value value="3"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Normality_of_household_properties">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_uniformity_social_influence">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="variation_of_SD_normal_distribution_properties_of_adopters">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fix_electricity_prices">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Normality_of_adopter_properties">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Calculation_new_normality_properties_adopters">
      <value value="&quot;each step&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Yearly_change_percentage_SH">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Minimum_time_between_2_decisions">
      <value value="2"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Multiply_media_interaction">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="maturity_phase">
      <value value="3600"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Dont_show_links">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_uniformity_Information_search">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_uniformity_household_properties">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Duration_information_complexity_validity">
      <value value="48"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="run_length">
      <value value="80"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Random_interactions">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="variation_of_SD_normal_distribution_properties_of_households">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Equilibrium_percentage_SH_Netherlands">
      <value value="38"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="evaluation_purchase_risks_obligatory">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_appliance_4">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fix_complexities">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Rationality">
      <value value="&quot;bounded_rationality&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="evaluation_social_recognition_obligatory">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Degree_of_correlation_with_previous_data">
      <value value="0.34"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="evalation_reliability_obligatory">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="memory">
      <value value="3"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_appliance_6">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Data_leak_event_category">
      <value value="&quot;Category_3_data_leak&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="installation_complexity_fix">
      <value value="3"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_appliance_3">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="behavior_change_complexity_fix">
      <value value="3"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_uniformity_interactions">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Switch_uniformity_valuation_of_savings">
      <value value="true"/>
    </enumeratedValueSet>
  </experiment>
</experiments>
@#$#@#$#@
@#$#@#$#@
default
0.0
-0.2 0 0.0 1.0
0.0 1 1.0 0.0
0.2 0 0.0 1.0
link direction
true
0
Line -7500403 true 150 150 90 180
Line -7500403 true 150 150 210 180

@#$#@#$#@
0
@#$#@#$#@
