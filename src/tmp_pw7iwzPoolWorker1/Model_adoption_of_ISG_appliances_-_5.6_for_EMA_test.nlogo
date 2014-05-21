;extensions [profiler]
Breed [households household]


Undirected-link-breed [neighborlinks neighborlink]
Undirected-link-breed [friendlinks friendlink]
Undirected-link-breed [randomlinks randomlink]


Globals [
  ; Globals constants
  Electricity_price_day
  Initial_Electricity_price_day
  Electricity_price_night
  Initial_Electricity_price_night
  percentage_RE_Netherlands
  percentage_SH_Netherlands
  division_effect_media
  Beta_prospect_theory
  Gamma_prospect_theory
  Number_of_trials_decision_making
  correlation_electricity_price
  Night_percentage_of_day_price
  
  
  ; ISG appliance globals
  product_lifecycle
  Delay_purchase_ISG_appliance
  ISG_appliance_initial_cost
  Not_smart_appliance_ initial_cost
  Lifetime_ISG_appliance
  Purchase_complexity
  Complexity_of_purchase_list
  Installation_complexity
  Complexity_of_installation_list
  Behavior_change_complexity
  Complexity_of_behavior_change_list
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
  Learning_rate_appliances_1
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
  A_S_L_percentage_chance_information_search_purchase_complexity_1
  A_S_L_percentage_chance_information_search_purchase_complexity_2
  A_S_L_percentage_chance_information_search_purchase_complexity_3
  A_S_L_preferred_information_source_innovator
  A_S_L_preferred_information_source_early_adopter
  A_S_L_preferred_information_source_early_majority
  A_S_L_preferred_information_source_late_majority
  A_S_L_preferred_information_source_laggard
  A_S_L_percentage_of_information_needed
  A_S_L_valuation_of_savings_neoclassical_rational
  A_S_L_valuation_of_savings_bounded_rational
  A_S_L_values_of_social_stimulus
  A_S_L_Month_needed_recover_trust_cat_1
  A_S_L_Month_needed_recover_trust_cat_2
  A_S_L_Month_needed_recover_trust_cat_3
  A_S_L_Min_duration_proof_no_failure
  A_S_L_Max_purchase_complexity_tolerated
  A_S_L_Max_installation_complexity_tolerated
  A_S_L_Max_behavior_change_complexity_tolerated
  A_S_L_Max_difference_in_price_tolerated
  
  
  ;monitoring
  number_of_households_aware
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
  A_S_L_percentage_chance_information_search_purchase_complexity_1_1 
  A_S_L_percentage_chance_information_search_purchase_complexity_1_2 
  A_S_L_percentage_chance_information_search_purchase_complexity_1_3 
  A_S_L_percentage_chance_information_search_purchase_complexity_1_4 
  A_S_L_percentage_chance_information_search_purchase_complexity_1_5
  A_S_L_percentage_chance_information_search_purchase_complexity_2_1 
  A_S_L_percentage_chance_information_search_purchase_complexity_2_2 
  A_S_L_percentage_chance_information_search_purchase_complexity_2_3 
  A_S_L_percentage_chance_information_search_purchase_complexity_2_4 
  A_S_L_percentage_chance_information_search_purchase_complexity_2_5
  A_S_L_percentage_chance_information_search_purchase_complexity_3_1 
  A_S_L_percentage_chance_information_search_purchase_complexity_3_2 
  A_S_L_percentage_chance_information_search_purchase_complexity_3_3 
  A_S_L_percentage_chance_information_search_purchase_complexity_3_4 
  A_S_L_percentage_chance_information_search_purchase_complexity_3_5
  A_S_L_percentage_of_information_needed_1 
  A_S_L_percentage_of_information_needed_2 
  A_S_L_percentage_of_information_needed_3
  A_S_L_percentage_of_information_needed_4
  A_S_L_percentage_of_information_needed_5
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
  A_S_L_Max_purchase_complexity_tolerated_1
  A_S_L_Max_purchase_complexity_tolerated_2 
  A_S_L_Max_purchase_complexity_tolerated_3
  A_S_L_Max_purchase_complexity_tolerated_4
  A_S_L_Max_purchase_complexity_tolerated_5
  A_S_L_Max_installation_complexity_tolerated_1
  A_S_L_Max_installation_complexity_tolerated_2 
  A_S_L_Max_installation_complexity_tolerated_3
  A_S_L_Max_installation_complexity_tolerated_4
  A_S_L_Max_installation_complexity_tolerated_5
  A_S_L_Max_behavior_change_complexity_tolerated_1
  A_S_L_Max_behavior_change_complexity_tolerated_2 
  A_S_L_Max_behavior_change_complexity_tolerated_3
  A_S_L_Max_behavior_change_complexity_tolerated_4
  A_S_L_Max_behavior_change_complexity_tolerated_5
  A_S_L_preferred_information_source_innovator_1
  A_S_L_preferred_information_source_innovator_2
  A_S_L_preferred_information_source_innovator_3
  A_S_L_preferred_information_source_innovator_4
  A_S_L_preferred_information_source_innovator_5
  A_S_L_preferred_information_source_early_adopter_1
  A_S_L_preferred_information_source_early_adopter_2
  A_S_L_preferred_information_source_early_adopter_3
  A_S_L_preferred_information_source_early_adopter_4
  A_S_L_preferred_information_source_early_adopter_5
  A_S_L_preferred_information_source_early_majority_1
  A_S_L_preferred_information_source_early_majority_2
  A_S_L_preferred_information_source_early_majority_3
  A_S_L_preferred_information_source_early_majority_4
  A_S_L_preferred_information_source_early_majority_5
  A_S_L_preferred_information_source_late_majority_1
  A_S_L_preferred_information_source_late_majority_2
  A_S_L_preferred_information_source_late_majority_3
  A_S_L_preferred_information_source_late_majority_4
  A_S_L_preferred_information_source_late_majority_5
  A_S_L_preferred_information_source_laggard_1
  A_S_L_preferred_information_source_laggard_2
  A_S_L_preferred_information_source_laggard_3
  A_S_L_preferred_information_source_laggard_4
  A_S_L_preferred_information_source_laggard_5
  A_S_L_Max_difference_in_price_tolerated_1
  A_S_L_Max_difference_in_price_tolerated_2 
  A_S_L_Max_difference_in_price_tolerated_3
  A_S_L_Max_difference_in_price_tolerated_4
  A_S_L_Max_difference_in_price_tolerated_5
  Complexity_of_purchase_list_1
  Complexity_of_purchase_list_2 
  Complexity_of_purchase_list_3
  Complexity_of_purchase_list_4
  Complexity_of_installation_list_1
  Complexity_of_installation_list_2 
  Complexity_of_installation_list_3
  Complexity_of_installation_list_4
  Complexity_of_behavior_change_list_1
  Complexity_of_behavior_change_list_2 
  Complexity_of_behavior_change_list_3
  Complexity_of_behavior_change_list_4
  Probability_of_failure_list_1
  Probability_of_failure_list_2 
  Probability_of_failure_list_3
  Probability_of_failure_list_4
  A_S_L_Unique_interaction_multiplicator
  A_S_L_Combined_interaction_short_multiplicator
  A_S_L_Combined_interaction_long_multiplicator
  
  Multiply_media_interaction
  electricity_price_day_fix
  electricity_price_night_fix
  introduction_phase
  growth_phase
  maturity_phase
  memory
  Moment_of_data_leak_event
  Duration_information_complexity_validity
  run_length
  Start_year_introduction_smart_grid_Netherlands
  Diffusion_information_number_links
  Degree_of_correlation_with_previous_data
  Minimum_savings_for_majority_of_population
  Amount_of_month_before_purchase_enthousiasm_stops
  variation_of_SD_normal_distribution_properties_of_households
  variation_of_SD_normal_distribution_properties_of_adopters
  
  
  
  
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
  My_fact_information_list
  My_experience_information_list
  ; Percentage_chance_information_search
  Preferred_information_source
  Percentage_of_information_needed
  Knowledge_of_data_event_list
  Knowledge_of_failure_event_list
  knowledge_of_data_leak_event_list
  knowledge_purchase_complexity_list
  knowledge_installation_complexity_list
  knowledge_behavior_change_complexity_list
  memory_electricity_bill_list
  max_memory_electricity_bill
  max_memory_electricity_bill_bounded_rationality
  Lifetime_of_my_appliance
  Number_of_trials_decision_making_I_still_have
  
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
  knowledge_of_purchase_complexity
  knowledge_of_installation_complexity
  knowledge_of_behavior_change_complexity
  memory_calculation_of_savings
  memory_montly_electricity_consumption
  memory_electricity_price_day
  memory_electricity_price_night
  list_households_without_ISG_appliance_encountered
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
  threshold_investment_risk_accepted
  Previous_threshold_investment_risk_accepted_for_correlation
  threshold_social_recognition_list
  Previous_threshold_social_recognition_for_correlation
  initial_memory_data_leak_list
  Previous_temp_memory_for_correlation
  initial_memory_reliability_list
  Previous_temp_memory2_for_correlation
  threshold_final_judgment_list
  previous_h_for_correlation
  threshold_purchase_acceptability_list
  threshold_installation_acceptability_list
  threshold_behavior_change_acceptability_list
  Previous_threshold_purchase_acceptability_for_correlation
  Previous_threshold_installation_acceptability_for_correlation
  Previous_threshold_behavior_change_acceptability_for_correlation
  my_ISG_appliance_part_1_costs
  my_ISG_appliance_part_2_costs
  my_ISG_appliance_part_3_costs
  my_ISG_appliance_part_4_costs
  my_ISG_appliance_part_5_costs
  my_ISG_appliance_part_6_costs
  my_ISG_appliance_part_7_costs
  my_ISG_appliance_part_8_costs
  My_difference_in_price_tolerated
  
]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;       SETUP      ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to setup
  ;profiler:start
  Clear-all
  Reset-ticks
  read-data
  setup_environment
  setup_adopter_properties
  setup_households
  setup_links
  setup_for_ema
  setup_ISG_appliance
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


to setup_environment
  set percentage_RE_Netherlands 10.48
  set percentage_SH_Netherlands 0
  set Electricity_price_day 0.235
  set Initial_Electricity_price_day Electricity_price_day
  set Electricity_price_night 0.215
  set Initial_Electricity_price_night Electricity_price_night
  set division_effect_media 10
  set Beta_prospect_theory 0.12
  set Gamma_prospect_theory 2.25
  set Lifetime_ISG_appliance 12
  set Number_of_trials_decision_making 10
  set correlation_electricity_price .75
  set Night_percentage_of_day_price .6
end

to setup_adopter_properties
  set A_S_L_Unique_interaction_multiplicator 1
  set A_S_L_Combined_interaction_short_multiplicator 1
  set A_S_L_Combined_interaction_long_multiplicator 1
  
  
  
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
  set adopter_colours_1 (list 0 255 0) 
  set adopter_colours_2 (list 153 255 150) 
  set adopter_colours_3 (list 255 255 0) 
  set adopter_colours_4 (list 255 153 0) 
  set adopter_colours_5 (list 255 0 0)
  set temp_for_creation_adopter_properties (word "adopter_colours")
  structure_creation_list_adopters
  
  ;amount of interaction with other households
  set A_S_L_Unique_interaction adopter_specific_list
  set A_S_L_Unique_interaction_1 13 
  set A_S_L_Unique_interaction_2 10 
  set A_S_L_Unique_interaction_3 7 
  set A_S_L_Unique_interaction_4 6 
  set A_S_L_Unique_interaction_5 4
  set temp_for_creation_adopter_properties (word "A_S_L_Unique_interaction")
  structure_creation_list_adopters
  
  set A_S_L_Combined_interaction_short adopter_specific_list
  set A_S_L_Combined_interaction_short_1 4 
  set A_S_L_Combined_interaction_short_2 3 
  set A_S_L_Combined_interaction_short_3 2 
  set A_S_L_Combined_interaction_short_4 2 
  set A_S_L_Combined_interaction_short_5 1
  set temp_for_creation_adopter_properties (word "A_S_L_Combined_interaction_short")
  structure_creation_list_adopters
  
  set A_S_L_Combined_interaction_long adopter_specific_list
  set A_S_L_Combined_interaction_long_1 10 
  set A_S_L_Combined_interaction_long_2 8 
  set A_S_L_Combined_interaction_long_3 6 
  set A_S_L_Combined_interaction_long_4 4 
  set A_S_L_Combined_interaction_long_5 3
  set temp_for_creation_adopter_properties (word "A_S_L_Combined_interaction_long")
  structure_creation_list_adopters
  
  ;A_S_L_Amount_interaction_outside
  
  
  
  ;A_S_L_Amount_media_interaction
  set A_S_L_Amount_media_interaction adopter_specific_list
  set A_S_L_Amount_media_interaction_1 35 
  set A_S_L_Amount_media_interaction_2 30 
  set A_S_L_Amount_media_interaction_3 25 
  set A_S_L_Amount_media_interaction_4 15 
  set A_S_L_Amount_media_interaction_5 10
  set temp_for_creation_adopter_properties (word "A_S_L_Amount_media_interaction")
  structure_creation_list_adopters
  
  ;A_S_L_awareness_threshold
  set A_S_L_awareness_threshold adopter_specific_list
  set A_S_L_awareness_threshold_1 3 ;5 
  set A_S_L_awareness_threshold_2 5; 7 
  set A_S_L_awareness_threshold_3 6 ;9 
  set A_S_L_awareness_threshold_4 7; 11 
  set A_S_L_awareness_threshold_5 8 ;13
  set temp_for_creation_adopter_properties (word "A_S_L_awareness_threshold")
  structure_creation_list_adopters
  
  ;adopter's_critical_information_list
  set Innovator_critical_information_list [1 1 0 0 0 0 0 1 0]
  set Early_adopter_critical_information_list [1 1 1 1 0 0 1 1 0]
  set Early_majority_critical_information_list [1 1 1 1 0 1 1 1 1]
  set Late_majority_critical_information_list [1 1 1 1 0 1 1 1 1]
  set Laggard_critical_information_list [1 1 1 1 0 1 1 1 1]
  
  ;A_S_L_percentage_chance_information_search_purchase_complexity_1
  set A_S_L_percentage_chance_information_search_purchase_complexity_1 adopter_specific_list
  set A_S_L_percentage_chance_information_search_purchase_complexity_1_1 0.975 
  set A_S_L_percentage_chance_information_search_purchase_complexity_1_2 0.975 
  set A_S_L_percentage_chance_information_search_purchase_complexity_1_3 .775 
  set A_S_L_percentage_chance_information_search_purchase_complexity_1_4 .7 
  set A_S_L_percentage_chance_information_search_purchase_complexity_1_5 .6
  set temp_for_creation_adopter_properties (word "A_S_L_percentage_chance_information_search_purchase_complexity_1")
  structure_creation_list_adopters
  
  ;A_S_L_percentage_chance_information_search_purchase_complexity_1
  set A_S_L_percentage_chance_information_search_purchase_complexity_2 adopter_specific_list
  set A_S_L_percentage_chance_information_search_purchase_complexity_2_1 0.975 
  set A_S_L_percentage_chance_information_search_purchase_complexity_2_2 .775 
  set A_S_L_percentage_chance_information_search_purchase_complexity_2_3 .7 
  set A_S_L_percentage_chance_information_search_purchase_complexity_2_4 .55 
  set A_S_L_percentage_chance_information_search_purchase_complexity_2_5 .35
  set temp_for_creation_adopter_properties (word "A_S_L_percentage_chance_information_search_purchase_complexity_2")
  structure_creation_list_adopters 
  
  ;A_S_L_percentage_chance_information_search_purchase_complexity_3
  set A_S_L_percentage_chance_information_search_purchase_complexity_3 adopter_specific_list
  set A_S_L_percentage_chance_information_search_purchase_complexity_3_1 0.8 
  set A_S_L_percentage_chance_information_search_purchase_complexity_3_2 .6 
  set A_S_L_percentage_chance_information_search_purchase_complexity_3_3 .4 
  set A_S_L_percentage_chance_information_search_purchase_complexity_3_4 .3 
  set A_S_L_percentage_chance_information_search_purchase_complexity_3_5 .15
  set temp_for_creation_adopter_properties (word "A_S_L_percentage_chance_information_search_purchase_complexity_3")
  structure_creation_list_adopters 
  
  ;A_S_L_preferred_information_source
  set A_S_L_preferred_information_source_innovator []
  set A_S_L_preferred_information_source_innovator_1 0.4
  set A_S_L_preferred_information_source_innovator_2 0
  set A_S_L_preferred_information_source_innovator_3 0
  set A_S_L_preferred_information_source_innovator_4 0
  set A_S_L_preferred_information_source_innovator_5 0
  set temp_for_creation_preferred_information_properties (word "A_S_L_preferred_information_source_innovator")
  structure_creation_list_preferred_information
  
  set A_S_L_preferred_information_source_early_adopter []
  set A_S_L_preferred_information_source_early_adopter_1 0.4
  set A_S_L_preferred_information_source_early_adopter_2 0.3
  set A_S_L_preferred_information_source_early_adopter_3 0
  set A_S_L_preferred_information_source_early_adopter_4 0
  set A_S_L_preferred_information_source_early_adopter_5 0
  set temp_for_creation_preferred_information_properties (word "A_S_L_preferred_information_source_early_adopter")
  structure_creation_list_preferred_information
  
  set A_S_L_preferred_information_source_early_majority []
  set A_S_L_preferred_information_source_early_majority_1 0.1
  set A_S_L_preferred_information_source_early_majority_2 0.5
  set A_S_L_preferred_information_source_early_majority_3 0.2
  set A_S_L_preferred_information_source_early_majority_4 0
  set A_S_L_preferred_information_source_early_majority_5 0
  set temp_for_creation_preferred_information_properties (word "A_S_L_preferred_information_source_early_majority")
  structure_creation_list_preferred_information
  
  set A_S_L_preferred_information_source_late_majority []
  set A_S_L_preferred_information_source_late_majority_1 0.05
  set A_S_L_preferred_information_source_late_majority_2 0.5
  set A_S_L_preferred_information_source_late_majority_3 0.2
  set A_S_L_preferred_information_source_late_majority_4 0.2
  set A_S_L_preferred_information_source_late_majority_5 0.3
  set temp_for_creation_preferred_information_properties (word "A_S_L_preferred_information_source_late_majority")
  structure_creation_list_preferred_information
  
  set A_S_L_preferred_information_source_laggard []
  set A_S_L_preferred_information_source_laggard_1 0
  set A_S_L_preferred_information_source_laggard_2 0.5
  set A_S_L_preferred_information_source_laggard_3 0.2
  set A_S_L_preferred_information_source_laggard_4 0.2
  set A_S_L_preferred_information_source_laggard_5 0.2
  set temp_for_creation_preferred_information_properties (word "A_S_L_preferred_information_source_laggard")
  structure_creation_list_preferred_information
  
  ;A_S_L_percentage_of_information_needed
  set A_S_L_percentage_of_information_needed adopter_specific_list
  set A_S_L_percentage_of_information_needed_1 0 
  set A_S_L_percentage_of_information_needed_2 .8 
  set A_S_L_percentage_of_information_needed_3 .8
  set A_S_L_percentage_of_information_needed_4 .85
  set A_S_L_percentage_of_information_needed_5 .95
  set temp_for_creation_adopter_properties (word "A_S_L_percentage_of_information_needed")
  structure_creation_list_adopters
  
  
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
  set A_S_L_valuation_of_savings_bounded_rational_1 0 
  set A_S_L_valuation_of_savings_bounded_rational_2 .25
  set A_S_L_valuation_of_savings_bounded_rational_3 .5
  set A_S_L_valuation_of_savings_bounded_rational_4 .5
  set A_S_L_valuation_of_savings_bounded_rational_5 .5
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
  
  
  ;A_S_L_Max_purchase_complexity_tolerated
  set A_S_L_Max_purchase_complexity_tolerated adopter_specific_list
  set A_S_L_Max_purchase_complexity_tolerated_1 3
  set A_S_L_Max_purchase_complexity_tolerated_2 2 
  set A_S_L_Max_purchase_complexity_tolerated_3 2
  set A_S_L_Max_purchase_complexity_tolerated_4 1
  set A_S_L_Max_purchase_complexity_tolerated_5 1
  set temp_for_creation_adopter_properties (word "A_S_L_Max_purchase_complexity_tolerated")
  structure_creation_list_adopters
  
  
  ;A_S_L_Max_installation_complexity_tolerated
  set A_S_L_Max_installation_complexity_tolerated adopter_specific_list
  set A_S_L_Max_installation_complexity_tolerated_1 3
  set A_S_L_Max_installation_complexity_tolerated_2 2 
  set A_S_L_Max_installation_complexity_tolerated_3 2
  set A_S_L_Max_installation_complexity_tolerated_4 1
  set A_S_L_Max_installation_complexity_tolerated_5 1
  set temp_for_creation_adopter_properties (word "A_S_L_Max_installation_complexity_tolerated")
  structure_creation_list_adopters
  
  
  ;A_S_L_Max_behavior_change_complexity_tolerated
  set A_S_L_Max_behavior_change_complexity_tolerated adopter_specific_list
  set A_S_L_Max_behavior_change_complexity_tolerated_1 3
  set A_S_L_Max_behavior_change_complexity_tolerated_2 2 
  set A_S_L_Max_behavior_change_complexity_tolerated_3 2
  set A_S_L_Max_behavior_change_complexity_tolerated_4 1
  set A_S_L_Max_behavior_change_complexity_tolerated_5 1
  set temp_for_creation_adopter_properties (word "A_S_L_Max_behavior_change_complexity_tolerated")
  structure_creation_list_adopters
  
  ;A_S_L_Max_difference_in_price_tolerated
  set A_S_L_Max_difference_in_price_tolerated adopter_specific_list
  set A_S_L_Max_difference_in_price_tolerated_1 .4
  set A_S_L_Max_difference_in_price_tolerated_2 .25 
  set A_S_L_Max_difference_in_price_tolerated_3 .15
  set A_S_L_Max_difference_in_price_tolerated_4 .10
  set A_S_L_Max_difference_in_price_tolerated_5 .05
  set temp_for_creation_adopter_properties (word "A_S_L_Max_difference_in_price_tolerated")
  structure_creation_list_adopters
  
end

to setup_households
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
            let m (20 * variation_of_SD_normal_distribution_properties_of_households)
            set Monthly_electricity_consumption random-normal l m
            if Monthly_electricity_consumption < 0 [
              set Monthly_electricity_consumption 0]
            if Normality_of_household_properties = True and Calculation_new_normality_properties_households = "each step" and Switch_uniformity_household_properties = True [
              set Initial_monthly_electricity_consumption Monthly_electricity_consumption
              set Previous_monthly_electricity_consumption_for_correlation Initial_monthly_electricity_consumption]]
          
          set Owner_of_ISG_appliance (item 4 (item g data_1))]
        set g g + 1
      ]
    ]set f f + 1]
  
  
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
        [ set color (item 1 (item d adopter_colours))]
      set d d + 1]
    ifelse Owner_of_ISG_appliance = 1
      [set pcolor blue]
      [set pcolor white]
  ]
  
  
  ; set-up the decision making list
  ; The structure of the list is the following:
  ; (1 (have_ISG_app just_have_considered awareness)) (2 (fact_info_OK experience_info_OK)) (3 (expected_savings_OK risks_investment_OK Social_recognition_OK Risk_data_leak_OK reliability_OK)) (4 (Purchase_complexity_OK Installation_complexity_OK Behavior_change_complexity_OK))
  ; each variable is determined by 0 or 1. 1 means that the step/fact is accepted by the household.
  
  ask households [
    ifelse Owner_of_ISG_appliance = 0
    [set Decision_making_status_list [[1 [0 0 0]] [2 [0 0]] [3 [0 0 0 0 0]] [4 [0 0 0]]]]
    [set Decision_making_status_list [[1 [1 0 1]] [2 [1 1]] [3 [1 1 1 1 1]] [4 [1 1 1]]]
      set Lifetime_of_my_appliance random-float (Lifetime_ISG_appliance) * 12]]
  
  
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
    [set My_fact_information_list [0 0]
      set My_experience_information_list [0 0 0 0 0 0]]
    [set My_fact_information_list [1 1]
      set My_experience_information_list [1 1 1 1 1 1]]
    set Knowledge_of_data_event_list []
    set Knowledge_of_failure_event_list []
    set knowledge_of_failure 0
    set knowledge_of_data_leak_event_list []
    set knowledge_of_data_leak 0
    
    
    set knowledge_purchase_complexity_list []
    ifelse Owner_of_ISG_appliance = 1 
    [set knowledge_of_purchase_complexity [3]
      set knowledge_of_purchase_complexity lput Duration_information_complexity_validity knowledge_of_purchase_complexity]
    [set knowledge_of_purchase_complexity [0 0]]
    
    set knowledge_installation_complexity_list []
    ifelse Owner_of_ISG_appliance = 1 
    [set knowledge_of_installation_complexity [3]
      set knowledge_of_installation_complexity lput Duration_information_complexity_validity knowledge_of_installation_complexity]
    [set knowledge_of_installation_complexity [0 0]]
    
    set knowledge_behavior_change_complexity_list []
    ifelse Owner_of_ISG_appliance = 1 
    [set knowledge_of_behavior_change_complexity [3]
      set knowledge_of_behavior_change_complexity lput Duration_information_complexity_validity knowledge_of_behavior_change_complexity]
    [set knowledge_of_behavior_change_complexity [0 0]]
    
    set knowledge_of_satisfaction_savings_list []
    
    if Rationality = "neoclassical_rationality" [
      set memory_calculation_of_savings 36] 
    if Rationality = "bounded_rationality" [
      set memory_calculation_of_savings 4]
  ]
  
  ask households [
    
    set memory_montly_electricity_consumption []
    set memory_electricity_price_day []
    set memory_electricity_price_night []
    
    let h 0
    while [h < memory_calculation_of_savings] [  
      set memory_montly_electricity_consumption lput monthly_electricity_consumption memory_montly_electricity_consumption
      set h h + 1]
    
    let i 0
    while [i < memory_calculation_of_savings] [  
      set memory_electricity_price_day lput Electricity_price_day memory_electricity_price_day
      set i i + 1]
    
    let j 0
    while [j < memory_calculation_of_savings] [  
      set memory_electricity_price_night lput Electricity_price_night memory_electricity_price_night
      set j j + 1]
  ]
  
  ask households [
    if category_number = 2 [
      set list_households_without_ISG_appliance_encountered []]
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
    set threshold_enough_information_list []
    set threshold_social_recognition_list []
    set initial_memory_data_leak_list []
    set initial_memory_reliability_list []
    set threshold_final_judgment_list []
    set threshold_purchase_acceptability_list []
    set threshold_installation_acceptability_list []
    set threshold_behavior_change_acceptability_list []
    set total_savings_after_purchase_list []
    set memory_electricity_bill_list []
    set max_memory_electricity_bill 24
    set max_memory_electricity_bill_bounded_rationality 6
  ]
  
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
      [set my_unique_interaction_links int((item 1 (item a A_S_L_Unique_interaction)) * A_S_L_Unique_interaction_multiplicator)]
      set a a + 1]
    
    let b 0
    while [b < 5][
      if Category_number = (item 0 (item b A_S_L_Combined_interaction_short))
      [set my_combined_interaction_short_links int((item 1 (item b A_S_L_Combined_interaction_short)) * A_S_L_Combined_interaction_short_multiplicator)]
      set b b + 1]
    
    let c 0
    while [c < 5][
      if Category_number = (item 0 (item c A_S_L_Combined_interaction_long))
      [set my_combined_interaction_long_links int((item 1 (item c A_S_L_Combined_interaction_long)) * A_S_L_Combined_interaction_long_multiplicator)]
      set c c + 1]
    
    ifelse (neighbor_interactions = TRUE and friend_interactions = TRUE and random_interactions = TRUE )[
      set Amount_neighbor_interactions my_combined_interaction_short_links
      set Amount_friend_interactions int (my_combined_interaction_long_links / 2)
      set Amount_random_interactions int (my_combined_interaction_long_links / 2)]
    
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
      set Amount_friend_interactions int (my_unique_interaction_links / 2)
      set Amount_random_interactions int (my_unique_interaction_links / 2)]
    
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
      structure_uniformity_interactions_and_awareness]]
  
  If Normality_of_adopter_properties = true and Switch_uniformity_interactions = True and neighbor_interactions = True[
    ask households [
      set temp_name ( word "Amount_neighbor_interactions")
      structure_uniformity_interactions_and_awareness
      if Calculation_new_normality_properties_adopters = "each step" [
        set Initial_Amount_neighbor_interactions Amount_neighbor_interactions
        set Previous_monthly_amount_neighbor_interactions_for_correlation Initial_Amount_neighbor_interactions]]]
  
  If Normality_of_adopter_properties = true and Switch_uniformity_interactions = True and random_interactions = True[
    ask households [
      set temp_name ( word "Amount_random_interactions")
      structure_uniformity_interactions_and_awareness
      if Calculation_new_normality_properties_adopters = "each step" [
        set Initial_Amount_random_interactions Amount_random_interactions
        set Previous_monthly_amount_random_interactions_for_correlation Initial_Amount_random_interactions]]]
  
  If Normality_of_adopter_properties = true and Switch_uniformity_awareness = True [
    ask households [
      set temp_name ( word "My_ISG_appliance_awareness_threshold")
      structure_uniformity_interactions_and_awareness
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



to setup_ISG_appliance
  
  ;first the caracteristics of each ISG appliances are set into lists
  
  let c 0
  let d 0
  while [c < length data_2][
    if runresult (word "Switch_appliance_"(c + 1)) = TRUE [set d d + 1]
    set c c + 1]
  set number_of_appliance_switched_on d
  
  let a 0
  while [a < length data_2][
    if (runresult (word "Switch_appliance_"(a + 1))) = TRUE [
      run (word "set ISG_appliance_part_"(a + 1) " item "a" data_2")
      let f (runresult (word "Switch_appliance_"(a + 1)))    ]
    set a a + 1]
  
  
  ;the development trend of the ISG appliance is made here
  set scenario_specific_list []
  set scenario_specific_list lput (list 1 0) scenario_specific_list
  set scenario_specific_list lput (list 2 0) scenario_specific_list
  set scenario_specific_list lput (list 3 0) scenario_specific_list
  set scenario_specific_list lput (list 4 0) scenario_specific_list
  
  set Complexity_of_purchase_list scenario_specific_list
  set Complexity_of_purchase_list_1 3
  set Complexity_of_purchase_list_2 2
  set Complexity_of_purchase_list_3 1
  set Complexity_of_purchase_list_4 2
  set temp_for_creation_scenario_properties (word "Complexity_of_purchase_list")
  structure_creation_list_scenarios
  
  set Complexity_of_installation_list scenario_specific_list
  set Complexity_of_installation_list_1 3
  set Complexity_of_installation_list_2 2
  set Complexity_of_installation_list_3 1
  set Complexity_of_installation_list_4 2
  set temp_for_creation_scenario_properties (word "Complexity_of_installation_list")
  structure_creation_list_scenarios
  
  set Complexity_of_behavior_change_list scenario_specific_list
  set Complexity_of_behavior_change_list_1 3
  set Complexity_of_behavior_change_list_2 2
  set Complexity_of_behavior_change_list_3 1
  set Complexity_of_behavior_change_list_4 1
  set temp_for_creation_scenario_properties (word "Complexity_of_behavior_change_list")
  structure_creation_list_scenarios
  
  set Probability_of_failure_list scenario_specific_list
  set Probability_of_failure_list_1 0.03
  set Probability_of_failure_list_2 0.0075
  set Probability_of_failure_list_3 0.0025
  set Probability_of_failure_list_4 0.0025
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
  
  ;here the delay of the purchase is set (in month)
  set Delay_purchase_ISG_appliance 4
  
  
  set Learning_rate_appliances_1 0.97
  set Learning_rate_appliances_2 0.97
  set Learning_rate_appliances_3 0.97
  set Learning_rate_appliances_4 0.97
  set Learning_rate_appliances_5 0.97
  set Learning_rate_appliances_6 0.97
  set Learning_rate_appliances_7 0.97
  set Learning_rate_appliances_8 0.97
end

to set_relevant_lists_to_0
  set list_new_households_with_ISG_appliances []
  set list_new_households_aware []
  set list_new_households_with_enough_information []
  set list_new_households_with_evaluation_OK []
  set list_new_households_with_complexity_OK []
  set savings_made_by_last_adopters_list []
  
  
end


to setup_for_ema
  set electricity_price_day_fix 0.365
  set electricity_price_night_fix 0.155
  set introduction_phase 30
  set growth_phase 30
  set maturity_phase 300
  set memory 2
  set Moment_of_data_leak_event 78
  set Duration_information_complexity_validity 48
  set run_length 10
  set Start_year_introduction_smart_grid_Netherlands 0 
  set Diffusion_information_number_links 3
  set Degree_of_correlation_with_previous_data 0.5
  set Multiply_media_interaction 1
  set Minimum_savings_for_majority_of_population 1.3
  set Amount_of_month_before_purchase_enthousiasm_stops 6
  set variation_of_SD_normal_distribution_properties_of_households 1
  set variation_of_SD_normal_distribution_properties_of_adopters 1
end


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;         GO         ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



to go
  update_for_monitoring
  Update_environment
  update_status_product
  update_ISG_appliance_failure
  update_data_leak_events
  update_awareness_list
  update_complexity_purchase
  update_complexity_installation
  update_complexity_behavior_change
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
  receive_information_from_interactions
  make_final_judgment_enough_information
  evaluation_savings
  evaluation_purchase_risks
  evaluation_social_recognition
  evalution_protection_data
  evalation_reliability
  final_judgement_evaluation
  decision_making
  for_monitoring
  
  ask neighborlinks [ die]
  ask randomlinks [ die]
;  ifelse ticks < (run_length * 12)[
    tick
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
;  ;first we create scenarios                 (later see if non-linear increase is better)
;  let initial_percentage_RE_Netherlands 10.48
;  set percentage_RE_Netherlands (percentage_RE_Netherlands + (Yearly_change_percentage_RE / 12))
;  
;  let initial_percentage_SH_Netherlands 0
;  set percentage_SH_Netherlands (percentage_SH_Netherlands + (Yearly_change_percentage_SH / 12))
  
  if Fix_electricity_prices = False [
    ;first we udpate the day tariff
    
    
    ;let i Initial_Electricity_price_day
    if Progressive_increase_of_prices = True [set Initial_Electricity_price_day Initial_Electricity_price_day + 0.0008333]
      let d random-normal 1 0.2
      let g (Electricity_price_day - Initial_Electricity_price_day) / Initial_Electricity_price_day
      let h 0
      if g >= 0.25 [set h (g - 0.25) ^ 2]
      if g <= (0 - 0.25) [set h (g + 0.25) ^ 2]
    set Electricity_price_day (Electricity_price_day * correlation_electricity_price + Electricity_price_day * d * (1 - correlation_electricity_price)) * (1 - h) + Initial_Electricity_price_day * h
    
    let f random-normal Night_percentage_of_day_price 0.15
    set Electricity_price_night Electricity_price_night * correlation_electricity_price + Electricity_price_day * f * (1 - correlation_electricity_price)
  ]
  
  if Fix_electricity_prices = true [
    set Electricity_price_day Electricity_price_day_fix
    set Electricity_price_night Electricity_price_night_fix]
  
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
    let b 0
    let b_1 "purchase"
    let b_2 "installation"
    let b_3 "Behavior_change"
    let c 0
    repeat 3 [
      let a 0
      set b runresult (word "b_"(c + 1))
      while [a < length runresult ( word "Complexity_of_"b"_list")][
        if ((current_product_phase) = item 0 (item a runresult ( word "Complexity_of_"b"_list")))[
          let f (item 1 (item a runresult ( word "Complexity_of_"b"_list")))
          run (word "set " b"_Complexity" " f")]
        set a a + 1]
      set c c + 1]]
  
  if Fix_complexities = true [
    set Purchase_complexity Purchase_complexity_fix
    set Installation_complexity Installation_complexity_fix
    set Behavior_change_complexity Behavior_change_complexity_fix
  ]
  
  let d 0
  while [d < length Probability_of_failure_list][
    if ((current_product_phase) = item 0 (item d Probability_of_failure_list))[ 
      set Probability_of_technical_failure (item 1 (item d Probability_of_failure_list))]
    set d d + 1]
  
  ; we update the price of each ISG appliance
  
  
  let g 1
  while [g <= length data_2][
    ifelse (runresult (word "Switch_appliance_"g)) = False [set g g + 1][
      run (word "set " "ISG_appliance_part_"g"_costs ((item 0 ISG_appliance_part_"g")*((ticks + 1) / (1))^(log (Learning_rate_appliances_"g") 2))")
      set g g + 1]]
;  print length data_2 
;  print item 0 ISG_appliance_part_2
;  print ISG_appliance_part_2_costs
;  print ""
  
  
  
;    let g 0
;  while [g < number_of_appliance_switched_on][
;    ifelse (runresult (word "Switch_appliance_"(g + 1))) = False [set g g + 1][
;      ifelse ticks < Start_year_introduction_smart_grid_Netherlands
;      [run (word "set ISG_appliance_part_"(g + 1)"_costs (item 0 ISG_appliance_part_"(g + 1)")")]
;      [run (word "set " "ISG_appliance_part_"(g + 1)"_costs ((item 0 ISG_appliance_part_"(g + 1)")*((ticks - Start_year_introduction_smart_grid_Netherlands + 1) / (1))^(log (Learning_rate_appliances_"(g + 1)") 2))")]
;      set g g + 1]]
;  
end


to update_ISG_appliance_failure
  
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 [
      set temp_name Knowledge_of_failure_event_list
      set temp_name2 2 ;item in list that contains memory 
      structure_update_memory_in_list
      set Knowledge_of_failure_event_list temp_name
;      print ""
;      print household_number
;      print Knowledge_of_failure_event_list
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
    ;   while [[(item 0 (item 1 (item 0 Decision_making_status_list)))] of household c = 0] 
    ;   [set c [household_number] of one-of households]
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



to update_complexity_purchase
  
  
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
      set temp_name knowledge_purchase_complexity_list
      set temp_name2 2 ;item in list that contains memory 
      structure_update_memory_in_list
      set knowledge_purchase_complexity_list temp_name]]
  
  if Valuation_recent_information = TRUE [
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
        if item 1 knowledge_of_purchase_complexity > 0 [
          set knowledge_of_purchase_complexity replace-item 1 knowledge_of_purchase_complexity (item 1 knowledge_of_purchase_complexity - 1)
        ]]]]
  if Valuation_recent_information = False [
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
        if item 1 knowledge_of_purchase_complexity > 0 [
        ]]]]
end


to update_complexity_installation
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
      set temp_name knowledge_installation_complexity_list
      set temp_name2 2 ;item in list that contains memory 
      structure_update_memory_in_list
      set knowledge_installation_complexity_list temp_name]]
  
  
  if Valuation_recent_information = TRUE [
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
        if item 1 knowledge_of_installation_complexity > 0 [
          set knowledge_of_installation_complexity replace-item 1 knowledge_of_installation_complexity (item 1 knowledge_of_installation_complexity - 1)
        ]]]]
  if Valuation_recent_information = False [
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
        if item 1 knowledge_of_installation_complexity > 0 [
        ]]]]
  
end

to update_complexity_behavior_change
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
      set temp_name knowledge_behavior_change_complexity_list
      set temp_name2 2 ;item in list that contains memory 
      structure_update_memory_in_list
      set knowledge_behavior_change_complexity_list temp_name]]
  
  if Valuation_recent_information = TRUE [
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
        if item 1 knowledge_of_behavior_change_complexity > 0 [
          set knowledge_of_behavior_change_complexity replace-item 1 knowledge_of_behavior_change_complexity (item 1 knowledge_of_behavior_change_complexity - 1)
        ]]]]
  if Valuation_recent_information = False [
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
        if item 1 knowledge_of_behavior_change_complexity > 0 [
        ]]]]
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
      structure_normality_each_step_no_int]
    set memory_montly_electricity_consumption lput temp_name2 memory_montly_electricity_consumption]
  
  
  ;then we update the memory of electricity price at day
  ask households [
    set memory_electricity_price_day remove-item 0 memory_electricity_price_day
    set memory_electricity_price_day lput Electricity_price_day memory_electricity_price_day]
  
  ;then we update the memory of electricity price at night
  ask households [
    set memory_electricity_price_night remove-item 0 memory_electricity_price_night
    set memory_electricity_price_night lput Electricity_price_night memory_electricity_price_night]
  
end


to update_households_with_without_ISGapp_encountered
  
  ; so here also structure with removal of one year to the item 1 of each list and removal of entire sublist when item 1 is equal to 0
  ask households [
    
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 and category_number = 2 [
      set temp_name list_households_without_ISG_appliance_encountered
      set temp_name2 1 ;item in list that contains memory 
      structure_update_memory_in_list
      set list_households_without_ISG_appliance_encountered temp_name]
    
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
      let monthly_electricity_costs (monthly_electricity_consumption * electricity_price_day * .8 + monthly_electricity_consumption * electricity_price_night * .2)
      let g 1
      let n 0
      while [g <= length data_2] [
        if runresult (word "Switch_appliance_"g) = True [
          let a 0
          let b 0
          let k runresult (word "(item 4 ISG_appliance_part_"g" * item 5 ISG_appliance_part_"g" * item 6 ISG_appliance_part_"g")")
          if amount_of_householders = 1 [set k k / 2]
          if amount_of_householders = 3 [set k k * 1.5]
          if amount_of_householders = 4 [set k k * 2]
          if amount_of_householders = 5 [set k k * 2.5]
          let c (k * electricity_price_day * (item 7 runresult ( word "ISG_appliance_part_"g))) + (k * electricity_price_night * (item 8 runresult ( word "ISG_appliance_part_"g)))
          let d (k * electricity_price_day * (item 9 runresult ( word "ISG_appliance_part_"g))) + (k * electricity_price_night * (item 10 runresult ( word "ISG_appliance_part_"g)))
          let m c - d
          ifelse item 11 runresult (word "ISG_appliance_part_"g) = 2 
          [set n runresult (word "(my_ISG_appliance_part_"g"_costs ) / (item 3 ISG_appliance_part_"g" * 12)")]
          [set n runresult (word "(my_ISG_appliance_part_"g"_costs - item 2 ISG_appliance_part_"g") / (item 3 ISG_appliance_part_"g" * 12)")]
          let p m + n
          set total_savings_after_purchase total_savings_after_purchase + p]
        set g g + 1]  
      set total_savings_after_purchase total_savings_after_purchase / number_of_appliance_switched_on  
      
      if length total_savings_after_purchase_list > 12
      [set total_savings_after_purchase_list remove-item 0 total_savings_after_purchase_list]
      set total_savings_after_purchase_list lput total_savings_after_purchase total_savings_after_purchase_list
      
      let b 0
      let temp_list []
      while [length total_savings_after_purchase_list > b and b < 3][
        let a length total_savings_after_purchase_list
        set temp_list lput item (a - (b + 1)) total_savings_after_purchase_list temp_list
        set b b + 1]
      
      ; then calculate satisfaction
      ifelse length total_savings_after_purchase_list < Amount_of_month_before_purchase_enthousiasm_stops [
        let c (5 / Minimum_savings_for_majority_of_population)
        set satisfaction_savings (((1 * (5 / Minimum_savings_for_majority_of_population)) - ((length total_savings_after_purchase_list - 1) * (1 / Amount_of_month_before_purchase_enthousiasm_stops))) + (last_savings_made * 0.1 * ((length total_savings_after_purchase_list - 1) * (1 / Amount_of_month_before_purchase_enthousiasm_stops))))]
      [set satisfaction_savings last_savings_made * 0.1]
      if satisfaction_savings < 0 [set satisfaction_savings 0]]]
end

to update_list_memory_of_electricity_price
  ask households [
    if length memory_electricity_bill_list > max_memory_electricity_bill [
      set memory_electricity_bill_list remove-item 0 memory_electricity_bill_list]
      let monthly_electricity_costs (monthly_electricity_consumption * electricity_price_day * .8 + monthly_electricity_consumption * electricity_price_night * .2)
  set memory_electricity_bill_list lput monthly_electricity_costs memory_electricity_bill_list]
end

to update_replacement_of_ISG_appliance
  
  ask households [
    if Replacement_ISG_appliance_possible = TRUE [
      if item 0 (item 1 (item 0 Decision_making_status_list)) = 1 [
        set Lifetime_of_my_appliance Lifetime_of_my_appliance - 1 
        if Lifetime_of_my_appliance <= 0 [
          set Decision_making_status_list [[1 [0 0 1]] [2 [0 0]] [3 [0 0 0 0 0]] [4 [0 0 0]]]
          set pcolor black
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
      set Amount_neighbor_interactions int (temp_name2)
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
      set Amount_random_interactions int (temp_name2)]]

    ask households [set my_list_of_random_interactions []
    set amount_of_random_interactions_I_still_need Amount_random_interactions]

  
  ask households [
    if (amount_of_random_interactions_I_still_need > length my_list_of_random_interactions)[
      let d (amount_of_random_interactions_I_still_need - length my_list_of_random_interactions)
      let c 0
      while [c < d][
        let b one-of households with [SELF != myself and amount_of_neighbor_interactions_I_still_need > 0]
        let a [household_number] of b
        create-randomlink-with household a [if Dont_show_links = TRUE [hide-link]]
        set my_list_of_random_interactions lput a my_list_of_random_interactions
        ask household a [
          set my_list_of_random_interactions lput ([Household_number] of myself) my_list_of_random_interactions
          set amount_of_random_interactions_I_still_need amount_of_random_interactions_I_still_need - 1]
        set amount_of_random_interactions_I_still_need amount_of_random_interactions_I_still_need - 1
        set c c + 1]]]

end



to check_for_awareness_of_interactions
  check_for_awareness_of_interactions_part_1
  check_for_awareness_of_interactions_part_2
  check_for_awareness_of_interactions_part_3
end  

to check_for_awareness_of_interactions_part_1
  ; first we create a list with all the households with whom an interaction was made
  ask households [
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
end
  
to check_for_awareness_of_interactions_part_2
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 0 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0  [
      
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
        set a a + 1]]]
  
end

      
to check_for_awareness_of_interactions_part_3
        ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 0 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0  [
      ; then we check the media interaction
      let h 0
      let amount_media_interactions 0
      let sub_list_4 []
      while [h < length A_S_L_Amount_media_interaction][
        if item 0 (item h A_S_L_Amount_media_interaction) = Category_number [
          set amount_media_interactions (item 1 (item h A_S_L_Amount_media_interaction))
          set amount_media_interactions int (amount_media_interactions / division_effect_media)
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
        set temp_name7 (word "Previous_my_ISG_appliance_awareness_threshold_for_correlation")
        set temp_name2 Initial_my_ISG_appliance_awareness_threshold
        set multiplication_SD 1
        set temp_name8 1 ; min0
        set temp_name9 0 ; max1
        structure_normality_each_step_int_min0
        set My_ISG_appliance_awareness_threshold temp_name2]
      
      if temp_total_awareness >= (My_ISG_appliance_awareness_threshold * memory) [
        set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 2 (item 1 (item 0 Decision_making_status_list )) 1))
        set new_households_aware new_households_aware + 1
        set pcolor black]
    ]]       
end




to receive_information_from_interactions
  ;first we deal with fact information. In this model it is assumed that data information can only be found through research (research on internet for example)
  ;we make a distinction with the neoclassical-rationality and bounded-rationality scenario
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 and (item 1 (item 1 (item 0 Decision_making_status_list))) = 0  [
      set My_fact_information_list replace-item 0 My_fact_information_list 1
      set My_fact_information_list replace-item 1 My_fact_information_list 1
      set Decision_making_status_list (replace-item 1 Decision_making_status_list (replace-item 1 (item 1 Decision_making_status_list ) replace-item 0 (item 1 (item 1 Decision_making_status_list )) 1))]]
  
;  if Rationality = "neoclassical_rationality" [
;    ask households [
;      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 and (item 1 (item 1 (item 0 Decision_making_status_list))) = 0  [
;        set My_fact_information_list replace-item 0 My_fact_information_list 1
;        set My_fact_information_list replace-item 1 My_fact_information_list 1
;        set Decision_making_status_list (replace-item 1 Decision_making_status_list (replace-item 1 (item 1 Decision_making_status_list ) replace-item 0 (item 1 (item 1 Decision_making_status_list )) 1))]]
;  ]
;  
;  if Rationality = "bounded_rationality" [  
;    ask households [
;      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 and (item 1 (item 1 (item 0 Decision_making_status_list))) = 0  [
;        let percentage_chance_find_information 0
;        let d 1
;        repeat 3 [    
;          if Purchase_complexity = d [
;            let a 0
;            while [a < length runresult (word "A_S_L_percentage_chance_information_search_purchase_complexity_"d)][
;              if Category_number = item 0 (item a runresult (word "A_S_L_percentage_chance_information_search_purchase_complexity_"d)) [
;                set percentage_chance_find_information item 1 (item a runresult (word "A_S_L_percentage_chance_information_search_purchase_complexity_"d))]
;              set a a + 1]]
;          set d d + 1]
;        set temp_name2 percentage_chance_find_information
;        
;        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_Information_search = true [
;          set temp_name7 (word "percentage_chance_find_information_list ")
;          set multiplication_SD 0.1
;          set temp_name8 1 ; min0
;          set temp_name9 1 ; max1
;          structure_normality_each_run_no_int]
;        
;        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_Information_search = true[
;          set temp_name7 (word "Previous_monthly_percentage_chance_find_information_for_correlation")
;          set multiplication_SD 0.1
;          set temp_name8 1 ; min0
;          set temp_name9 1 ; max1
;          structure_normality_each_step_no_int]
;        
;        set percentage_chance_find_information temp_name2
;        
;        let temp_random (random-float 1)
;        ifelse temp_random <= percentage_chance_find_information [
;          set My_fact_information_list replace-item 0 My_fact_information_list 1
;          set My_fact_information_list replace-item 1 My_fact_information_list 1
;          set Decision_making_status_list (replace-item 1 Decision_making_status_list (replace-item 1 (item 1 Decision_making_status_list ) replace-item 0 (item 1 (item 1 Decision_making_status_list )) 1))
;        ]
;        [If minimum_time_between_2_decisions_ON = TRUE [
;          set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list)) 1))
;          set delay_before_new_decision Minimum_time_between_2_decisions]
;        
;        If Choose_either_smart_or_not_smart = TRUE [
;          ifelse Number_of_trials_decision_making_I_still_have <= 0 [
;          set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list)) 1))
;          set delay_before_new_decision Lifetime_ISG_appliance * 12
;          if Normality_of_adopter_properties = True and Switch_uniformity_lifetime_of_ISG_appliance_purchased = true [
;            set delay_before_new_decision int (random-normal delay_before_new_decision (delay_before_new_decision * 0.2 * variation_of_SD_normal_distribution_properties_of_adopters))]]
;          [set Number_of_trials_decision_making_I_still_have Number_of_trials_decision_making_I_still_have - 1]]  
;        ]]]]
  
  
  ;then we deal with experience information. In this model it is assumed that experience information can only be found from interaction with households
  ;first households look if one of the household with whom he interacted has knowledge of a reliability problem
  ask households [
    if (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) [
      
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
          set sub_list_1 lput memory sub_list_1
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
        if w >= 1 [
          set My_experience_information_list replace-item 0 My_experience_information_list 1]
        set knowledge_of_failure 0]
    ]]
  
  ;then we do the same for knowledge about leakage events
  
  ask households [
    if (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) [
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
            set sub_list_1 lput memory sub_list_1
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
          ifelse w >= 1 [
            set My_experience_information_list replace-item 1 My_experience_information_list 1]
          [set My_experience_information_list replace-item 1 My_experience_information_list 0]
          set knowledge_of_data_leak 0]]
      [set My_experience_information_list replace-item 1 My_experience_information_list 1
        set knowledge_of_data_leak 0]
    ]]

  ; Then households will exchange information about the ease of purchase of ISG appliances
  
  ask households [
    if (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) [
      
      let d 0
      let f 0
      while [d < length households_with_whom_interacted][
        set f (item d households_with_whom_interacted)
        let knowledge_of_purchase_complexity_copy []
        ask household f [
          ask myself [ set knowledge_of_purchase_complexity_copy [knowledge_of_purchase_complexity] of myself]]
        
        if item 0 knowledge_of_purchase_complexity_copy > 0 [
          set temp_name 0 ; s
          ask household f [
            ask myself [ set temp_name [Category_number] of myself]]
          let sub_list_1 []
          set sub_list_1 lput (item 0 knowledge_of_purchase_complexity_copy) sub_list_1
          
          set temp_name2 0 ; m
          structure_preferred_information_source
          ifelse Valuation_recent_information = TRUE [
            let y (2 - ((2 / Duration_information_complexity_validity) * (Duration_information_complexity_validity - item 1 knowledge_of_purchase_complexity_copy)))
            if y < 0 [set y 0]
            let x ( temp_name2 * y)
            set sub_list_1 lput x sub_list_1]
          [set sub_list_1 lput temp_name2 sub_list_1]
          
          
          set sub_list_1 lput memory sub_list_1
          set sub_list_1 lput 0 sub_list_1
          set knowledge_purchase_complexity_list lput sub_list_1 knowledge_purchase_complexity_list]
        set d d + 1]
      
      if (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) [
        let q 0
        let w 0
        while [q < length knowledge_purchase_complexity_list][
          if item 0 (item q knowledge_purchase_complexity_list) > 0 [
            set w (w + item 1 (item q knowledge_purchase_complexity_list))]
          set q q + 1]
        
        ifelse w >= 1 [
          set My_experience_information_list replace-item 2 My_experience_information_list 1]
        [set My_experience_information_list replace-item 2 My_experience_information_list 0]]
    ]]
  
  ; Then households will exchange information about the ease of installation of ISG appliances
  
  ask households [
    if (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) [
      
      let d 0
      let f 0
      while [d < length households_with_whom_interacted][
        set f (item d households_with_whom_interacted)
        let knowledge_of_installation_complexity_copy []
        ask household f [
          ask myself [ set knowledge_of_installation_complexity_copy [knowledge_of_installation_complexity] of myself]]
        if (item 0 knowledge_of_installation_complexity_copy) > 0 [
          set temp_name 0 ; s
          ask household f [
            ask myself [ set temp_name [Category_number] of myself]]
          let sub_list_1 []
          set sub_list_1 lput (item 0 knowledge_of_installation_complexity_copy) sub_list_1
          
          set temp_name2 0 ; m
          structure_preferred_information_source
          ifelse Valuation_recent_information = TRUE [
            let y (2 - ((2 / Duration_information_complexity_validity) * (Duration_information_complexity_validity - item 1 knowledge_of_installation_complexity_copy)))
            if y < 0 [set y 0]
            let x ( temp_name2 * y)
            set sub_list_1 lput x sub_list_1]
          [set sub_list_1 lput temp_name2 sub_list_1]
          
          
          set sub_list_1 lput memory sub_list_1
          set sub_list_1 lput 0 sub_list_1
          set knowledge_installation_complexity_list lput sub_list_1 knowledge_installation_complexity_list]
        set d d + 1]
      
      if (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) [
        let q 0
        let w 0
        while [q < length knowledge_installation_complexity_list][
          if item 0 (item q knowledge_installation_complexity_list) > 0 [
            set w (w + item 1 (item q knowledge_installation_complexity_list))]
          set q q + 1]
        
        ifelse w >= 1 [
          set My_experience_information_list replace-item 3 My_experience_information_list 1]
        [set My_experience_information_list replace-item 3 My_experience_information_list 0]]]]   
  
  ; And lastly the same with exchange of information about the necessary behavior change of ISG appliances
  
  ask households [
    if (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) [
      
      let d 0
      let f 0
      while [d < length households_with_whom_interacted][
        set f (item d households_with_whom_interacted)
        let knowledge_of_behavior_change_complexity_copy []
        ask household f [
          ask myself [ set knowledge_of_behavior_change_complexity_copy [knowledge_of_behavior_change_complexity] of myself]]
        if (item 0 knowledge_of_behavior_change_complexity_copy) > 0 [
          set temp_name 0 ; s
          ask household f [
            ask myself [ set temp_name [Category_number] of myself]]
          let sub_list_1 []
          set sub_list_1 lput (item 0 knowledge_of_behavior_change_complexity_copy) sub_list_1
          
          set temp_name2 0 ; m
          structure_preferred_information_source
          ifelse Valuation_recent_information = TRUE [
            let y (2 - ((2 / Duration_information_complexity_validity) * (Duration_information_complexity_validity - item 1 knowledge_of_behavior_change_complexity_copy)))
            if y < 0 [set y 0]
            let x ( temp_name2 * y)
            set sub_list_1 lput x sub_list_1]
          [set sub_list_1 lput temp_name2 sub_list_1]
          
          
          set sub_list_1 lput memory sub_list_1
          set sub_list_1 lput 0 sub_list_1
          set knowledge_behavior_change_complexity_list lput sub_list_1 knowledge_behavior_change_complexity_list]
        set d d + 1]
      
      if (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) [
        let q 0
        let w 0
        while [q < length knowledge_behavior_change_complexity_list][
          if item 0 (item q knowledge_behavior_change_complexity_list) > 0 [
            set w (w + item 1 (item q knowledge_behavior_change_complexity_list))]
          set q q + 1]
        
        ifelse w >= 1 [
          set My_experience_information_list replace-item 4 My_experience_information_list 1
          ;print "My_experience_information_list is"
          ;print My_experience_information_list
        ][set My_experience_information_list replace-item 4 My_experience_information_list 0]
      ]]]   
  
  ; here we do an other exchange of information, just in case of bounded rationality. The communication is here about the realization of savings
  ask households [
    if (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) [
      
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
          ifelse Valuation_recent_information = TRUE [
            let y (2 - ((2 / Duration_information_complexity_validity) * (Duration_information_complexity_validity - item 1 knowledge_of_satisfaction_savings_copy)))
            if y < 0 [set y 0]
            let x ( temp_name2 * y)
            set sub_list_1 lput x sub_list_1]
          [set sub_list_1 lput temp_name2 sub_list_1]
          
          set sub_list_1 lput memory sub_list_1
          set sub_list_1 lput 0 sub_list_1
          set knowledge_of_satisfaction_savings_list lput sub_list_1 knowledge_of_satisfaction_savings_list]
        set d d + 1]
      
      if (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) [
        let q 0
        let w 0
        while [q < length knowledge_of_satisfaction_savings_list][
          set w (w + item 1 (item q knowledge_of_satisfaction_savings_list))
          set q q + 1]
        ifelse w >= 1 [
          set My_experience_information_list replace-item 5 My_experience_information_list 1]
        [set My_experience_information_list replace-item 5 My_experience_information_list 0]]
    ]]
end



to make_final_judgment_enough_information
  
  ; In this step, households controls if they have enough information to evaluate the ISG appliance
  
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) [
      if item 0 My_fact_information_list + item 1 My_fact_information_list = 2 [
        set Decision_making_status_list (replace-item 1 Decision_making_status_list (replace-item 1 (item 1 Decision_making_status_list ) replace-item 0 (item 1 (item 1 Decision_making_status_list )) 1))
      ]]]
  
  if Rationality = "neoclassical_rationality" [
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) [
        let a 0
        let b 0
        while [a < (length My_experience_information_list - 1)] [
          if item a My_experience_information_list = 1 
          [ set b b + 1]
          set a a + 1]
        ifelse b = (length My_experience_information_list - 1) [
          set Decision_making_status_list (replace-item 1 Decision_making_status_list (replace-item 1 (item 1 Decision_making_status_list ) replace-item 1 (item 1 (item 1 Decision_making_status_list )) 1))
          set new_households_with_enough_information new_households_with_enough_information + 1
        ]
        [If minimum_time_between_2_decisions_ON = TRUE [
          set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list)) 1))
          set delay_before_new_decision Minimum_time_between_2_decisions]
        If Choose_either_smart_or_not_smart = TRUE [
          ifelse Number_of_trials_decision_making_I_still_have <= 0 [
          set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list)) 1))
          set delay_before_new_decision Lifetime_ISG_appliance * 12
          if Normality_of_adopter_properties = True and Switch_uniformity_lifetime_of_ISG_appliance_purchased = true [
            set delay_before_new_decision int (random-normal delay_before_new_decision (delay_before_new_decision * 0.2 * variation_of_SD_normal_distribution_properties_of_adopters))]]
          [set Number_of_trials_decision_making_I_still_have Number_of_trials_decision_making_I_still_have - 1]
        ]
      ]]]]
  
  if Rationality = "bounded_rationality" [  
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) [
        let a 0
        let b 0
        while [a < length My_experience_information_list] [
          if item a My_experience_information_list = 1 
          [ set b b + 1]
          set a a + 1]
        
        let c 0
        let d 0
        while [c < (Category_number - 1)]
        [set c c + 1]
        set d item 1 (item c A_S_L_percentage_of_information_needed)
        set temp_name2 d
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_percentage_information_needed = true[
          set temp_name7 (word "threshold_enough_information_list ")
          set multiplication_SD 0.1
          set temp_name8 1 ; min0
          set temp_name9 1 ; max1
          structure_normality_each_run_no_int]
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_percentage_information_needed = true [
          set temp_name7 (word "Previous_threshold_enough_information_for_correlation")
          set multiplication_SD 0.1
          set temp_name8 1 ; min0
          set temp_name9 1 ; max1
          structure_normality_each_step_no_int]
        
        ifelse b >= temp_name2 [
          set Decision_making_status_list (replace-item 1 Decision_making_status_list (replace-item 1 (item 1 Decision_making_status_list ) replace-item 1 (item 1 (item 1 Decision_making_status_list)) 1))
          set new_households_with_enough_information new_households_with_enough_information + 1
        ]
        [If minimum_time_between_2_decisions_ON = TRUE [
          set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list)) 1))
          set delay_before_new_decision Minimum_time_between_2_decisions]
        If Choose_either_smart_or_not_smart = TRUE [
          ifelse Number_of_trials_decision_making_I_still_have <= 0 [
          set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list)) 1))
          set delay_before_new_decision Lifetime_ISG_appliance * 12
          if Normality_of_adopter_properties = True and Switch_uniformity_lifetime_of_ISG_appliance_purchased = true [
            set delay_before_new_decision int (random-normal delay_before_new_decision (delay_before_new_decision * 0.2 * variation_of_SD_normal_distribution_properties_of_adopters))]]
          [set Number_of_trials_decision_making_I_still_have Number_of_trials_decision_making_I_still_have - 1]
        ]]]]]
end
  


to evaluation_savings
  
  ;first we make a evaluation of savings per ISG appliance
  
  ask households [
    if (item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 1 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0);and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) 
    
    [
      if Rationality = "neoclassical_rationality" [  
        
        set total_savings 0
        let monthly_electricity_costs ((mean memory_montly_electricity_consumption) * (mean memory_electricity_price_day) * .8 + (mean memory_montly_electricity_consumption) * (mean memory_electricity_price_night) * .2)
        let g 1
        let n 0
        while [g <= length data_2] [
          if runresult (word "Switch_appliance_"g) = True [
            let a 0
            let b 0
            let k runresult (word "(item 4 ISG_appliance_part_"g" * item 5 ISG_appliance_part_"g" * item 6 ISG_appliance_part_"g")")
            if amount_of_householders = 1 [set k k / 2]
            if amount_of_householders = 3 [set k k * 1.5]
            if amount_of_householders = 4 [set k k * 2]
            if amount_of_householders = 5 [set k k * 2.5]
            let c (k * (mean memory_electricity_price_day) * (item 7 runresult ( word "ISG_appliance_part_"g))) + (k * (mean memory_electricity_price_night) * (item 8 runresult ( word "ISG_appliance_part_"g)))
            let d (k * (mean memory_electricity_price_day) * (item 9 runresult ( word "ISG_appliance_part_"g))) + (k * (mean memory_electricity_price_night) * (item 10 runresult ( word "ISG_appliance_part_"g)))
            let m c - d
            ifelse item 11 runresult (word "ISG_appliance_part_"g) = 2 
            [set n runresult (word "(ISG_appliance_part_"g"_costs ) / (item 3 ISG_appliance_part_"g" * 12)")]
            [set n runresult (word "(ISG_appliance_part_"g"_costs - item 2 ISG_appliance_part_"g") / (item 3 ISG_appliance_part_"g" * 12)")]
            let p m - n
            set total_savings total_savings + p]
          set g g + 1]
        set total_savings total_savings / number_of_appliance_switched_on 
        
        let f 0
        while [f < (Category_number - 1)] [ set f f + 1]
        let y item 1 item f A_S_L_valuation_of_savings_neoclassical_rational
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
          [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 0 (item 1 (item 2 Decision_making_status_list )) 1))]
      ]
      
      if Rationality = "bounded_rationality" [
        
        let a 0
        let b 0
        while [a < length knowledge_of_satisfaction_savings_list] [
          set b b + item 1 (item a knowledge_of_satisfaction_savings_list)
          set a a + 1]
        if b > 0 [
          let c 0
          let d 0
          while [c < length knowledge_of_satisfaction_savings_list ] [
            set d d + (item 0 (item c knowledge_of_satisfaction_savings_list) * (item 1 (item c knowledge_of_satisfaction_savings_list) / b))
            set c c + 1]
          
          ; here some households are sensible for negative financial appreciation and others not
          let f 0
          while [f < (Category_number - 1)] [ set f f + 1]
          let g item 1 item f A_S_L_valuation_of_savings_bounded_rational * (Minimum_savings_for_majority_of_population / 5)
          set temp_name2 g
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_valuation_of_savings = true[
            set temp_name7 (word "threshold_enough_savings_list ")
            set multiplication_SD 0.1
            set temp_name8 0 ; min0
            set temp_name9 0 ; max1
            structure_normality_each_run_no_int]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_valuation_of_savings = true[
            set temp_name7 (word "Previous_threshold_enough_savings_for_correlation")
            set multiplication_SD 0.1
            set temp_name8 0 ; min0
            set temp_name9 0 ; max1
            structure_normality_each_step_no_int]
          
          ifelse d >= temp_name2
          [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 0 (item 1 (item 2 Decision_making_status_list )) 1))]
          [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 0 (item 1 (item 2 Decision_making_status_list )) 0))]
        ]]]]
end



to evaluation_purchase_risks
  ; later the prospect theory will be applied here
  
  
  ask households [
    if (item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 1 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0)[
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



to evaluation_social_recognition  
  
  ask households [
    if (item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 1 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) [
      ifelse Category_number = 1 or Category_number = 3 or Category_number = 5
      [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 2 (item 1 (item 2 Decision_making_status_list )) 1))]
      
      [if Category_number = 2 [
        
        let a 0
        while [a < length households_with_whom_interacted] [
          let Decision_making_status_list_copy []
          ask household a [
            ask myself [ set Decision_making_status_list_copy [Decision_making_status_list] of myself]]
          if item 0 (item 1 (item 0 Decision_making_status_list_copy)) = 0 [
            let b 0
            let c 0
            while [b < length list_households_without_ISG_appliance_encountered] [
              if item 0 (item b list_households_without_ISG_appliance_encountered) = item a households_with_whom_interacted [set c c + 1]
              set b b + 1]
            if c = 0 [
              let sub_list []
              set sub_list lput item a households_with_whom_interacted sub_list
              set sub_list lput memory sub_list
              set list_households_without_ISG_appliance_encountered lput sub_list list_households_without_ISG_appliance_encountered]]
          set a a + 1]
        let valuation_households_without_ISG_appliance_encountered_for_social_recognition ((length list_households_without_ISG_appliance_encountered) * (2 / (5 * memory)))
        if valuation_households_without_ISG_appliance_encountered_for_social_recognition > 5 [set valuation_households_without_ISG_appliance_encountered_for_social_recognition 2]
        
        let valuation_savings_for_social_recognition total_savings ;* 0.1
        if valuation_savings_for_social_recognition < 0 [set valuation_savings_for_social_recognition 0]
        if valuation_savings_for_social_recognition > 20 [set valuation_savings_for_social_recognition 2]
        
        let valuation_social_stimulus (valuation_households_without_ISG_appliance_encountered_for_social_recognition + valuation_savings_for_social_recognition) / 2
        
        set temp_name2 0.5
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_social_influence = true [
          set temp_name7 (word "threshold_social_recognition_list ")
          set multiplication_SD 0.1
          set temp_name8 0 ; min0
          set temp_name9 0 ; max1
          structure_normality_each_run_no_int]
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_social_influence = true[
          set temp_name7 (word "Previous_threshold_social_recognition_for_correlation")
          set multiplication_SD 0.1
          set temp_name8 0 ; min0
          set temp_name9 0 ; max1
          structure_normality_each_step_no_int]
        
        if valuation_social_stimulus >= temp_name2
          [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 2 (item 1 (item 2 Decision_making_status_list )) 1))]
      ]
      
      
      if Category_number = 4 [
        let a 0
        while [a < length households_with_whom_interacted] [
          let Decision_making_status_list_copy []
          ask household a [
            ask myself [ set Decision_making_status_list_copy [Decision_making_status_list] of myself]]
          if item 0 (item 1 (item 0 Decision_making_status_list_copy)) = 1 [
            let b 0
            let c 0
            while [b < length list_households_with_ISG_appliance_encountered] [
              if item 0 (item b list_households_with_ISG_appliance_encountered) = item a households_with_whom_interacted [set c c + 1]
              set b b + 1]
            if c = 0 [
              let sub_list []
              set sub_list lput item a households_with_whom_interacted sub_list
              set sub_list lput memory sub_list
              set list_households_with_ISG_appliance_encountered lput sub_list list_households_with_ISG_appliance_encountered]]
          set a a + 1]
        
        
        let valuation_households_with_ISG_appliance_encountered_for_social_recognition ((length list_households_with_ISG_appliance_encountered) * (2 / (5 * memory)))
        if valuation_households_with_ISG_appliance_encountered_for_social_recognition > 5 [set valuation_households_with_ISG_appliance_encountered_for_social_recognition 2]
        
        set temp_name2 2
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_social_influence = true[
          set temp_name7 (word "threshold_social_recognition_list ")
          set multiplication_SD 0.2
          set temp_name8 0 ; min0
          set temp_name9 0 ; max1
          structure_normality_each_run_no_int]
        
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_social_influence = true[
          set temp_name7 (word "Previous_threshold_social_recognition_for_correlation")
          set multiplication_SD 0.2
          set temp_name8 0 ; min0
          set temp_name9 0 ; max1
          structure_normality_each_step_no_int]
        
        
        ifelse valuation_households_with_ISG_appliance_encountered_for_social_recognition >= temp_name2
          [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 2 (item 1 (item 2 Decision_making_status_list )) 1))
          ][set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 2 (item 1 (item 2 Decision_making_status_list )) 0))]
      ]]]]
end



to evalution_protection_data
  ask households [
    if (item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 1 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0)[
      if knowledge_of_data_leak = 0 and item 1 My_experience_information_list = 1 [
        set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 3 (item 1 (item 2 Decision_making_status_list )) 1))
      ]  ;print ""
         ;print Decision_making_status_list
    ]]
  
  
end


to evalation_reliability
  
  ask households [
    if (item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 1 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0)[
      if knowledge_of_failure = 0 and item 0 My_experience_information_list = 1 [
        set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 4 (item 1 (item 2 Decision_making_status_list )) 1))
      ]]]
  
end


to final_judgement_evaluation
  if Rationality = "neoclassical_rationality" [
    ask households [
      if (item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 1 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0)[
        ifelse sum item 1 (item 2 Decision_making_status_list) = 5 [
          set final_evaluation 1
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
              set delay_before_new_decision int (random-normal delay_before_new_decision (delay_before_new_decision * 0.2 * variation_of_SD_normal_distribution_properties_of_adopters))]]
            [set Number_of_trials_decision_making_I_still_have Number_of_trials_decision_making_I_still_have - 1]
            
          ]]]]]
    
  if Rationality = "bounded_rationality" [
    ask households [
      if (item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 1 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0)[
        
        let a 0
        let b 0
        while [a < (Category_number - 1)] [ set a a + 1]
        
        let h item 1 item a A_S_L_percentage_of_information_needed
        set temp_name2 h
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_percentage_information_needed = True[
          set temp_name7 (word "threshold_final_judgment_list ")
          set multiplication_SD 0.1
          set temp_name8 1 ; min0
          set temp_name9 1 ; max1
          structure_normality_each_run_no_int]
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_percentage_information_needed = True[
          set temp_name7 (word "Previous_threshold_enough_information_for_correlation")
          set multiplication_SD 0.1
          set temp_name8 1 ; min0
          set temp_name9 1 ; max1
          structure_normality_each_step_no_int]
        
        
        let m 0 let n 0 let o 0 let p 0 let q 0
        ifelse evaluation_savings_obligatory = TRUE [set m (word " item 0 (item 1 (item 2 Decision_making_status_list)) = 1")][set m (word " 1 = 1")]
        ifelse evaluation_purchase_risks_obligatory = TRUE [set n (word " item 1 (item 1 (item 2 Decision_making_status_list)) = 1")][set n (word " 1 = 1")]
        ifelse evaluation_social_recognition_obligatory = TRUE [set o (word " item 2 (item 1 (item 2 Decision_making_status_list)) = 1")][set o (word " 1 = 1")]
        ifelse evalution_protection_data_obligatory = TRUE [set p (word " item 3 (item 1 (item 2 Decision_making_status_list)) = 1")][set p (word " 1 = 1")]
        ifelse evalation_reliability_obligatory = TRUE [set q (word " item 4 (item 1 (item 2 Decision_making_status_list)) = 1")][set q (word " 1 = 1")]
        
        ifelse ((sum item 1 (item 2 Decision_making_status_list)) / 5) >= temp_name2 and runresult m and runresult n and runresult o and runresult p and runresult q
        [set final_evaluation 1
          set new_households_with_evaluation_OK new_households_with_evaluation_OK + 1]
        [set final_evaluation 0
          If minimum_time_between_2_decisions_ON = TRUE [
            set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list )) 1))
            set delay_before_new_decision Minimum_time_between_2_decisions]
          If Choose_either_smart_or_not_smart = TRUE [
            ifelse Number_of_trials_decision_making_I_still_have <= 0 [
            set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list)) 1))
            set delay_before_new_decision Lifetime_ISG_appliance * 12
            if Normality_of_adopter_properties = True and Switch_uniformity_lifetime_of_ISG_appliance_purchased = true [
              set delay_before_new_decision int (random-normal delay_before_new_decision (delay_before_new_decision * 0.2 * variation_of_SD_normal_distribution_properties_of_adopters))]]
            [set Number_of_trials_decision_making_I_still_have Number_of_trials_decision_making_I_still_have - 1]
          ]  ]
        ]]]
  
end

to decision_making
  
  ; here we consider that if a households is neoclassicaly rational, it will adopt an ISG appliance whatever the complexity its purchase, installation of utilization represents
  if Rationality = "neoclassical_rationality" [
    ask households [
      if item 0 (item 1 (item 0 Decision_making_status_list)) = 0 and final_evaluation = 1 and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1)
      [set Decision_making_status_list replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list) (replace-item 0 (item 1 (item 0 Decision_making_status_list)) 1))
        set new_households_with_ISG_appliance new_households_with_ISG_appliance + 1 
        set pcolor blue
        ;set color green
        set knowledge_of_purchase_complexity replace-item 0 knowledge_of_purchase_complexity purchase_complexity
        set knowledge_of_installation_complexity replace-item 0 knowledge_of_installation_complexity installation_complexity
        set knowledge_of_behavior_change_complexity replace-item 0 knowledge_of_behavior_change_complexity behavior_change_complexity
        set new_households_with_complexity_OK new_households_with_complexity_OK + 1
        set Lifetime_of_my_appliance Lifetime_ISG_appliance * 12
        if Normality_of_adopter_properties = True and Switch_uniformity_lifetime_of_ISG_appliance_purchased = true [
          set Lifetime_of_my_appliance random-normal Lifetime_of_my_appliance (Lifetime_of_my_appliance * 0.2 * variation_of_SD_normal_distribution_properties_of_adopters)]
        set savings_made_by_last_adopters_list lput total_savings savings_made_by_last_adopters_list
      ]]]
  
  if Rationality = "bounded_rationality" [
    ask households [
      if item 0 (item 1 (item 0 Decision_making_status_list)) = 0 and final_evaluation = 1 and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1)[
        
        
        ;first we check if the purchase complexity is acceptable
        
        if item 2 My_experience_information_list = 1 [
          let a 0
          let b 0
          while [a < length knowledge_purchase_complexity_list] [
            set b b + item 0 (item a knowledge_purchase_complexity_list)
            set a a + 1]
          let c 0
          let d 0
          while [c < (Category_number - 1)][set c c + 1]
          set d (item 1 item c A_S_L_Max_purchase_complexity_tolerated)
          set temp_name2 d
          ;print ""
          ;print d
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_complexity_tolerated = true[
            set temp_name7 (word "threshold_purchase_acceptability_list ")
            set multiplication_SD 0.5
            set temp_name8 1 ; min1
            set temp_name9 1 ; max3
            structure_normality_each_run_int]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_complexity_tolerated = true[
            set temp_name7 (word "Previous_threshold_purchase_acceptability_for_correlation")
            set multiplication_SD 0.5
            set temp_name8 1 ; min1
            set temp_name9 1 ; max3
            structure_normality_each_step_int]
          
          ifelse (b / length knowledge_purchase_complexity_list) <= temp_name2 [
            set Decision_making_status_list replace-item 3 Decision_making_status_list (replace-item 1 (item 3 Decision_making_status_list) (replace-item 0 (item 1 (item 3 Decision_making_status_list)) 1))
            ;print ""
            ;print Decision_making_status_list
          ] [ set Decision_making_status_list replace-item 3 Decision_making_status_list (replace-item 1 (item 3 Decision_making_status_list) (replace-item 0 (item 1 (item 3 Decision_making_status_list)) 0))]
        ]
        
        
        ;then we check if the installation complexity is acceptable
        
        if item 3 My_experience_information_list = 1 [
          let a 0
          let b 0
          while [a < length knowledge_installation_complexity_list] [
            set b b + item 0 (item a knowledge_installation_complexity_list)
            set a a + 1]
          let c 0
          let d 0
          while [c < (Category_number - 1)][set c c + 1]
          set d (item 1 item c A_S_L_Max_installation_complexity_tolerated)
          set temp_name2 d
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_complexity_tolerated = true[
            set temp_name7 (word "threshold_installation_acceptability_list ")
            set multiplication_SD 0.5
            set temp_name8 1 ; min1
            set temp_name9 1 ; max3
            structure_normality_each_run_int]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_complexity_tolerated = true[
            set temp_name7 (word "Previous_threshold_installation_acceptability_for_correlation")
            set multiplication_SD 0.5
            set temp_name8 1 ; min1
            set temp_name9 1 ; max3
            structure_normality_each_step_int]
          
          ifelse (b / length knowledge_installation_complexity_list) <= temp_name2 [
            set Decision_making_status_list replace-item 3 Decision_making_status_list (replace-item 1 (item 3 Decision_making_status_list) (replace-item 1 (item 1 (item 3 Decision_making_status_list)) 1))
            ;print ""
            ;print Decision_making_status_list
          ][set Decision_making_status_list replace-item 3 Decision_making_status_list (replace-item 1 (item 3 Decision_making_status_list) (replace-item 1 (item 1 (item 3 Decision_making_status_list)) 0))]]    
        
        
        ;then we check if the behavior change complexity is acceptable
        
        if item 4 My_experience_information_list = 1 [
          let a 0
          let b 0
          while [a < length knowledge_behavior_change_complexity_list] [
            set b b + item 0 (item a knowledge_behavior_change_complexity_list)
            set a a + 1]
          let c 0
          let d 0
          while [c < (Category_number - 1)][set c c + 1]
          set d (item 1 item c A_S_L_Max_behavior_change_complexity_tolerated)
          set temp_name2 d
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_complexity_tolerated = true[
            set temp_name7 (word "threshold_behavior_change_acceptability_list ")
            set multiplication_SD 0.5
            set temp_name8 1 ; min1
            set temp_name9 1 ; max3
            structure_normality_each_run_int]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_complexity_tolerated = true[
            set temp_name7 (word "Previous_threshold_behavior_change_acceptability_for_correlation")
            set multiplication_SD 0.5
            set temp_name8 1 ; min1
            set temp_name9 1 ; max3
            structure_normality_each_step_int]
          
          ifelse (b / length knowledge_behavior_change_complexity_list) <= temp_name2 [
            set Decision_making_status_list replace-item 3 Decision_making_status_list (replace-item 1 (item 3 Decision_making_status_list) (replace-item 2 (item 1 (item 3 Decision_making_status_list)) 1))
          ][set Decision_making_status_list replace-item 3 Decision_making_status_list (replace-item 1 (item 3 Decision_making_status_list) (replace-item 2 (item 1 (item 3 Decision_making_status_list)) 0))]]
      ]]]
  
  ; now we make the final evaluation of the different complexities. If at this stage all complexities are considered acceptable, households accepts to purchase the ISG appliance.
  
  ask households [
    if item 0 (item 1 (item 0 Decision_making_status_list)) = 0 and final_evaluation = 1 and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1)[
      ifelse sum (item 1 (item 3 Decision_making_status_list)) = 3 [
        set Decision_making_status_list replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list) (replace-item 0 (item 1 (item 0 Decision_making_status_list)) 1)) 
        set new_households_with_ISG_appliance new_households_with_ISG_appliance + 1 
        set pcolor blue
        ;set color green
        set knowledge_of_purchase_complexity replace-item 0 knowledge_of_purchase_complexity purchase_complexity
        set knowledge_of_installation_complexity replace-item 0 knowledge_of_installation_complexity installation_complexity
        set knowledge_of_behavior_change_complexity replace-item 0 knowledge_of_behavior_change_complexity behavior_change_complexity
        set new_households_with_complexity_OK new_households_with_complexity_OK + 1
        set Lifetime_of_my_appliance Lifetime_ISG_appliance * 12
        if Normality_of_adopter_properties = True and Switch_uniformity_lifetime_of_ISG_appliance_purchased = true [
          set Lifetime_of_my_appliance random-normal Lifetime_of_my_appliance (Lifetime_of_my_appliance * 0.2 * variation_of_SD_normal_distribution_properties_of_adopters)]
        
        
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
          set delay_before_new_decision int (random-normal delay_before_new_decision (delay_before_new_decision * 0.2 * variation_of_SD_normal_distribution_properties_of_adopters))]]
        [set Number_of_trials_decision_making_I_still_have Number_of_trials_decision_making_I_still_have - 1]
      ]]]]
  
  
end

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
  
  set number_of_households_aware count households with [item 2 (item 1 (item 0 Decision_making_status_list)) = 1]
  set percentage_of_households_owning_ISG_app count households with [item 0 (item 1 (item 0 Decision_making_status_list)) = 1] / count households * 100
  
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

to structure_uniformity_interactions_and_awareness
  let l 0
  let m 0
  set l runresult temp_name
  set m (1 * variation_of_SD_normal_distribution_properties_of_adopters)
  run (word "set "temp_name" int (random-normal l m)")
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
    set temp_name2 int (random-normal l n)
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
  let temp_name2_temp int (random-normal l m)
  if temp_name8 = 1 [if temp_name2 < 1 [set temp_name2 1]]
  if temp_name9 = 1 [if temp_name2 > 3 [set temp_name2 3]] 
  set temp_name2 (runresult temp_name7) * Degree_of_correlation_with_previous_data + temp_name2_temp * (1 - Degree_of_correlation_with_previous_data)
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
  let m (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
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
  let temp_name2_temp int (random-normal l m)
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
528
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
20
0
0
1
ticks
30.0

BUTTON
136
42
203
75
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
135
84
203
117
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
83
425
233
443
Rationalities
11
0.0
1

CHOOSER
79
447
254
492
Rationality
Rationality
"neoclassical_rationality" "bounded_rationality"
0

SWITCH
1167
1229
1338
1262
Prospect_theory
Prospect_theory
1
1
-1000

TEXTBOX
84
551
234
569
Memory of agents (month)
11
0.0
1

TEXTBOX
319
22
469
40
Run length (in years)
11
0.0
1

TEXTBOX
80
624
230
642
Environment
11
0.0
1

TEXTBOX
317
85
565
103
Introduction year of ISG systems in Dutch Market
11
0.0
1

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
2

SWITCH
314
532
593
565
Valuation_recent_information
Valuation_recent_information
1
1
-1000

PLOT
1169
266
1520
466
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
204
Number of households that are aware
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
"default" 1.0 0 -16777216 true "" "plot number_of_households_aware"

MONITOR
1168
212
1518
257
Percentage of households being aware
(count households with [item 2 (item 1 (item 0 Decision_making_status_list)) = 1]) / length data_1 * 100
17
1
11

PLOT
1170
476
1523
626
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
"default" 1.0 0 -16777216 true "" "plot electricity_price_day"
"pen-1" 1.0 0 -7500403 true "" "plot electricity_price_night"

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
1882
203
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
"pen-1" 1.0 0 -7500403 true "" "plot purchase_complexity"
"pen-2" 1.0 0 -2674135 true "" "plot installation_complexity"
"pen-3" 1.0 0 -955883 true "" "plot behavior_change_complexity"

SWITCH
619
744
763
777
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
653
823
887
856
purchase_complexity_fix
purchase_complexity_fix
1
3
3
1
1
NIL
HORIZONTAL

SLIDER
653
862
887
895
installation_complexity_fix
installation_complexity_fix
1
3
3
1
1
NIL
HORIZONTAL

SLIDER
653
902
886
935
behavior_change_complexity_fix
behavior_change_complexity_fix
1
3
3
1
1
NIL
HORIZONTAL

TEXTBOX
623
726
790
746
To fix the complexities\n
11
0.0
1

TEXTBOX
654
789
907
823
Change complexities (only if fix_complexities is ON): complexity 3 is the most complex\n
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

TEXTBOX
315
502
482
531
Information can be considered outdated
11
0.0
1

MONITOR
1169
659
1297
704
NIL
electricity_price_day
17
1
11

MONITOR
1312
658
1447
703
NIL
electricity_price_night
17
1
11

PLOT
1529
275
1884
469
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
1535
489
1759
518
Percentage households at each step
11
0.0
1

TEXTBOX
1170
640
1358
663
Electricity prices
11
0.0
1

PLOT
1530
510
2149
768
Number of households at each stage
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
"Awareness" 1.0 0 -16777216 true "" "plot count households with [item 2 (item 1 (item 0 Decision_making_status_list)) = 1]"
"Enough information" 1.0 0 -7500403 true "" "plot count households with [sum (item 1 (item 1 Decision_making_status_list)) = 2]"
"Evaluation OK" 1.0 0 -2674135 true "" "plot count households with [final_evaluation = 1]"
"Complexity OK" 1.0 0 -955883 true "" "plot count households with [sum (item 1 (item 3 Decision_making_status_list)) = 3]"
"Own a ISG app" 1.0 0 -6459832 true "" "plot count households with [item 0 (item 1 (item 0 Decision_making_status_list)) = 1]"

SWITCH
78
804
359
837
Minimum_time_between_2_decisions_ON
Minimum_time_between_2_decisions_ON
1
1
-1000

SLIDER
78
845
359
878
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
1169
779
1393
812
Normality_of_household_properties
Normality_of_household_properties
1
1
-1000

SWITCH
1171
835
1393
868
Normality_of_adopter_properties
Normality_of_adopter_properties
1
1
-1000

SWITCH
1169
890
1393
923
Normality_of_environment_properties
Normality_of_environment_properties
1
1
-1000

CHOOSER
1403
779
1660
824
Calculation_new_normality_properties_households
Calculation_new_normality_properties_households
"each run" "each step"
1

CHOOSER
1403
833
1660
878
Calculation_new_normality_properties_adopters
Calculation_new_normality_properties_adopters
"each run" "each step"
1

SLIDER
1670
886
2054
919
variation_of_SD_normal_distribution_properties_of_environment
variation_of_SD_normal_distribution_properties_of_environment
0
3
1
0.1
1
NIL
HORIZONTAL

SWITCH
1167
1064
1435
1097
Switch_uniformity_interactions
Switch_uniformity_interactions
1
1
-1000

TEXTBOX
1073
1546
1220
1564
a
11
0.0
1

TEXTBOX
2925
969
2950
987
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
1166
1104
1435
1137
Switch_uniformity_awareness
Switch_uniformity_awareness
1
1
-1000

SWITCH
1166
1147
1435
1180
Switch_uniformity_Information_search
Switch_uniformity_Information_search
1
1
-1000

SWITCH
1444
1024
1767
1057
Switch_uniformity_preferred_information_source
Switch_uniformity_preferred_information_source
1
1
-1000

SWITCH
1444
1064
1768
1097
Switch_uniformity_percentage_information_needed
Switch_uniformity_percentage_information_needed
1
1
-1000

SWITCH
1444
1106
1768
1139
Switch_uniformity_valuation_of_savings
Switch_uniformity_valuation_of_savings
1
1
-1000

SWITCH
1774
1064
2097
1097
Switch_uniformity_month_needed_recover_trust
Switch_uniformity_month_needed_recover_trust
1
1
-1000

SWITCH
1775
1024
2098
1057
Switch_uniformity_complexity_tolerated
Switch_uniformity_complexity_tolerated
1
1
-1000

SWITCH
1166
1024
1435
1057
Switch_uniformity_household_properties
Switch_uniformity_household_properties
1
1
-1000

SWITCH
1445
1148
1768
1181
Switch_uniformity_social_influence
Switch_uniformity_social_influence
1
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

PLOT
2157
510
2872
768
Number of new households at each stage (per year)
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
"New households aware" 1.0 0 -16777216 true "" "plot new_households_aware_stat"
"New households with enough information" 1.0 0 -7500403 true "" "plot new_households_with_enough_information_stat"
"New households with evaluation OK" 1.0 0 -2674135 true "" "plot new_households_with_evaluation_OK_stat"
"New households with complexity OK" 1.0 0 -955883 true "" "plot new_households_with_complexity_OK_stat"

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
81
783
332
811
Introduce minimum time between two decisions
11
0.0
1

SWITCH
77
1071
322
1104
evaluation_savings_obligatory
evaluation_savings_obligatory
1
1
-1000

TEXTBOX
78
1053
335
1081
Evaluation: Make some evaluations obligatory
11
0.0
1

TEXTBOX
81
902
367
944
Change the minimum savings that the majority of the population will accept
11
0.0
1

PLOT
2424
53
2976
264
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
618
985
782
1018
Switch_appliance_1
Switch_appliance_1
0
1
-1000

TEXTBOX
620
962
827
990
Here appliances can be switched on/off\n
11
0.0
1

SWITCH
618
1028
782
1061
Switch_appliance_2
Switch_appliance_2
1
1
-1000

SWITCH
618
1071
782
1104
Switch_appliance_3
Switch_appliance_3
1
1
-1000

SWITCH
618
1114
782
1147
Switch_appliance_4
Switch_appliance_4
1
1
-1000

TEXTBOX
797
994
947
1012
--> Washing machine\n
11
0.0
1

TEXTBOX
795
1038
945
1056
--> Dish wascher
11
0.0
1

TEXTBOX
797
1080
947
1098
--> Freezer
11
0.0
1

TEXTBOX
799
1121
949
1139
--> Refrigerator
11
0.0
1

SWITCH
618
1156
782
1189
Switch_appliance_5
Switch_appliance_5
1
1
-1000

SWITCH
618
1198
782
1231
Switch_appliance_6
Switch_appliance_6
1
1
-1000

SWITCH
618
1240
782
1273
Switch_appliance_7
Switch_appliance_7
1
1
-1000

SWITCH
618
1283
782
1316
Switch_appliance_8
Switch_appliance_8
1
1
-1000

SWITCH
76
1113
322
1146
evaluation_purchase_risks_obligatory
evaluation_purchase_risks_obligatory
1
1
-1000

SWITCH
76
1155
322
1188
evaluation_social_recognition_obligatory
evaluation_social_recognition_obligatory
1
1
-1000

SWITCH
76
1197
322
1230
evalution_protection_data_obligatory
evalution_protection_data_obligatory
1
1
-1000

SWITCH
76
1238
321
1271
evalation_reliability_obligatory
evalation_reliability_obligatory
1
1
-1000

TEXTBOX
1171
1209
1321
1227
Apply prospect theory
11
0.0
1

TEXTBOX
80
495
230
523
(for prospect theory, see right under)
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
1
1
-1000

SWITCH
1169
1309
1432
1342
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
1
1
-1000

SWITCH
1178
1381
1434
1414
Choose_either_smart_or_not_smart
Choose_either_smart_or_not_smart
1
1
-1000

PLOT
2982
53
3480
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
Rectangle -7500403 true true 45 120 255 285
Rectangle -16777216 true false 120 210 180 285
Polygon -7500403 true true 15 120 150 15 285 120
Line -16777216 false 30 120 270 120

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
