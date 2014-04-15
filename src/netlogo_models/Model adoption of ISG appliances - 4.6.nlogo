Breed [households household]


Undirected-link-breed [neighborlinks neighborlink]
Undirected-link-breed [friendlinks friendlink]
Undirected-link-breed [randomlinks randomlink]


Globals [
  ; Globals constants
  Electricity_price_day
  Electricity_price_night
  percentage_RE_Netherlands
  percentage_SH_Netherlands
  division_effect_media
  
    
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
  A_S_L_Amount_neighbor_interaction
  A_S_L_Amount_friend_interaction
  A_S_L_Amount_random_interaction
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
  A_S_L_valuation_of_savings_full_rational
  A_S_L_valuation_of_savings_bouned_rational
  A_S_L_values_of_social_stimulus
  A_S_L_Month_needed_recover_trust_cat_1
  A_S_L_Month_needed_recover_trust_cat_2
  A_S_L_Month_needed_recover_trust_cat_3
  A_S_L_Min_duration_proof_no_failure
  A_S_L_Max_purchase_complexity_tolerated
  A_S_L_Max_installation_complexity_tolerated
  A_S_L_Max_behavior_change_complexity_tolerated
  
  
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
  

  
  
  
  
  
  ;temp
  filename_1
  data_1
  number-of-columns_1
  filename_2
  data_2
  number-of-columns_2
  adopter_colours
  
  
  
]


Households-own [
  Household_number
  Adopter_category
  Category_number
  Number_of_householders
  Owner_of_ISG_appliance
  Rationality_data
  Decision_making_status_list
  Montly_electricity_costs
  Monthly_electricity_consumption
  Monthly_electricity_consumption_normal
  ISG_appliance_installed
  Minimum_time_between_2_decision_making
  Amount_neighbor_interaction
  Amount_friend_interaction
  Amount_random_interaction
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
  final_evaluation
  delay_before_new_decision
  Initial_monthly_electricity_consumption
  Previous_monthly_electricity_consumption_for_correlation
  Initial_amount_neighbor_interaction
  Previous_monthly_amount_neighbor_interaction_for_correlation
  Initial_amount_random_interaction
  Previous_monthly_amount_random_interaction_for_correlation
  amount_media_interactions_list
  Previous_monthly_amount_media_interaction_for_correlation
  Initial_my_ISG_appliance_awareness_threshold
  Previous_my_ISG_appliance_awareness_threshold_for_correlation
  percentage_chance_find_information_list
  Previous_monthly_percentage_chance_find_information_for_correlation
  m_list_1
  m_list_2
  m_list_3
  m_list_4
  m_list_5
  Previous_m_1_for_correlation
  Previous_m_2_for_correlation
  Previous_m_3_for_correlation
  Previous_m_4_for_correlation
  Previous_m_5_for_correlation
  d_list
  previous_d_for_correlation 
  g_list
  previous_g_for_correlation
  k_list
  previous_k_for_correlation
  temp_memory_list
  Previous_temp_memory_for_correlation
  temp_memory2_list
  Previous_temp_memory2_for_correlation
  h_list
  previous_h_for_correlation
  d_list_1
  d_list_2
  d_list_3
  previous_d_1_for_correlation
  previous_d_2_for_correlation
  previous_d_3_for_correlation
  
]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;SETUP;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to setup
  Clear-all
  Reset-ticks
  read-data
  setup_environment
  setup_adopter_properties
  setup_households
  setup_links
  setup_ISG_appliance
  set list_new_households_with_ISG_appliances []
  set list_new_households_aware []
  set list_new_households_with_enough_information []
  set list_new_households_with_evaluation_OK []
  set list_new_households_with_complexity_OK []

  
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
  show (word length data_1 " number of households read in.")
  
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
  show (word length data_2 " ISG appliances read in.")
end


to setup_environment
  set percentage_RE_Netherlands 10.48
  set percentage_SH_Netherlands 0
  set Electricity_price_day 0.235
  set Electricity_price_night 0.215
  set division_effect_media 10
end


to setup_adopter_properties
  
  let adopter_specific_list []
  set adopter_specific_list lput (list 1 0) adopter_specific_list
  set adopter_specific_list lput (list 2 0) adopter_specific_list
  set adopter_specific_list lput (list 3 0) adopter_specific_list
  set adopter_specific_list lput (list 4 0) adopter_specific_list
  set adopter_specific_list lput (list 5 0) adopter_specific_list
  
  let a 0
  let b 0

  ;adopter colours
  set adopter_colours adopter_specific_list
  let adopter_colours_1 (list 0 255 0) 
  let adopter_colours_2 (list 153 255 150) 
  let adopter_colours_3 (list 255 255 0) 
  let adopter_colours_4 (list 255 153 0) 
  let adopter_colours_5 (list 255 0 0)
  set a 0
  while [a < length adopter_colours] [
    set b runresult (word "adopter_colours_"(a + 1))
    set adopter_colours replace-item a adopter_colours (replace-item 1 (item a adopter_colours) b)
    set a a + 1]
  
  
  ;minimum time between 2 decision makings process
  set A_S_L_Minimum_time_between_2_decision_making adopter_specific_list
  let A_S_L_Minimum_time_between_2_decision_making_1 3 
  let A_S_L_Minimum_time_between_2_decision_making_2 5 
  let A_S_L_Minimum_time_between_2_decision_making_3 6 
  let A_S_L_Minimum_time_between_2_decision_making_4 8 
  let A_S_L_Minimum_time_between_2_decision_making_5 11
  set a 0
  while [a < length A_S_L_Minimum_time_between_2_decision_making] [
    set b runresult (word "A_S_L_Minimum_time_between_2_decision_making_"(a + 1))
    set A_S_L_Minimum_time_between_2_decision_making replace-item a A_S_L_Minimum_time_between_2_decision_making (replace-item 1 (item a A_S_L_Minimum_time_between_2_decision_making) b)
   set a a + 1]
  
  
  ;amount of interaction with other households
  set A_S_L_Unique_interaction adopter_specific_list
  let A_S_L_Unique_interaction_1 13 
  let A_S_L_Unique_interaction_2 10 
  let A_S_L_Unique_interaction_3 7 
  let A_S_L_Unique_interaction_4 6 
  let A_S_L_Unique_interaction_5 3
  set a 0
  while [a < length A_S_L_Unique_interaction] [
    set b runresult (word "A_S_L_Unique_interaction_"(a + 1))
    set A_S_L_Unique_interaction replace-item a A_S_L_Unique_interaction (replace-item 1 (item a A_S_L_Unique_interaction) b)
   set a a + 1]
  
    set A_S_L_Combined_interaction_short adopter_specific_list
  let A_S_L_Combined_interaction_short_1 4 
  let A_S_L_Combined_interaction_short_2 3 
  let A_S_L_Combined_interaction_short_3 2 
  let A_S_L_Combined_interaction_short_4 2 
  let A_S_L_Combined_interaction_short_5 1
  set a 0
  while [a < length A_S_L_Combined_interaction_short] [
    set b runresult (word "A_S_L_Combined_interaction_short_"(a + 1))
    set A_S_L_Combined_interaction_short replace-item a A_S_L_Combined_interaction_short (replace-item 1 (item a A_S_L_Combined_interaction_short) b)
    set a a + 1]

    set A_S_L_Combined_interaction_long adopter_specific_list
  let A_S_L_Combined_interaction_long_1 10 
  let A_S_L_Combined_interaction_long_2 8 
  let A_S_L_Combined_interaction_long_3 6 
  let A_S_L_Combined_interaction_long_4 4 
  let A_S_L_Combined_interaction_long_5 2
  set a 0
  while [a < length A_S_L_Combined_interaction_long] [
    set b runresult (word "A_S_L_Combined_interaction_long_"(a + 1))
    set A_S_L_Combined_interaction_long replace-item a A_S_L_Combined_interaction_long (replace-item 1 (item a A_S_L_Combined_interaction_long) b)
    set a a + 1]

  ;A_S_L_Amount_interaction_outside
  
  
  
  ;A_S_L_Amount_media_interaction
  set A_S_L_Amount_media_interaction adopter_specific_list
  let A_S_L_Amount_media_interaction_1 35 
  let A_S_L_Amount_media_interaction_2 30 
  let A_S_L_Amount_media_interaction_3 25 
  let A_S_L_Amount_media_interaction_4 15 
  let A_S_L_Amount_media_interaction_5 10
  set a 0
  while [a < length A_S_L_Amount_media_interaction] [
    set b runresult (word "A_S_L_Amount_media_interaction_"(a + 1))
    set A_S_L_Amount_media_interaction replace-item a A_S_L_Amount_media_interaction (replace-item 1 (item a A_S_L_Amount_media_interaction) b)
    set a a + 1]
  
  ;A_S_L_awareness_threshold
  set A_S_L_awareness_threshold adopter_specific_list
  let A_S_L_awareness_threshold_1 5 
  let A_S_L_awareness_threshold_2 7 
  let A_S_L_awareness_threshold_3 9 
  let A_S_L_awareness_threshold_4 11 
  let A_S_L_awareness_threshold_5 13
  set a 0
  while [a < length A_S_L_awareness_threshold] [
    set b runresult (word "A_S_L_awareness_threshold_"(a + 1))
    set A_S_L_awareness_threshold replace-item a A_S_L_awareness_threshold (replace-item 1 (item a A_S_L_awareness_threshold) b)
    set a a + 1]
  
  
  ;adopter's_critical_information_list
  set Innovator_critical_information_list [1 1 0 0 0 0 0 1 0]
  set Early_adopter_critical_information_list [1 1 1 1 0 0 1 1 0]
  set Early_majority_critical_information_list [1 1 1 1 0 1 1 1 1]
  set Late_majority_critical_information_list [1 1 1 1 0 1 1 1 1]
  set Laggard_critical_information_list [1 1 1 1 0 1 1 1 1]
  
  
  
  ;A_S_L_percentage_chance_information_search_purchase_complexity_1
  set A_S_L_percentage_chance_information_search_purchase_complexity_1 adopter_specific_list
  let A_S_L_percentage_chance_information_search_purchase_complexity_1_1 0.975 
  let A_S_L_percentage_chance_information_search_purchase_complexity_1_2 0.975 
  let A_S_L_percentage_chance_information_search_purchase_complexity_1_3 .775 
  let A_S_L_percentage_chance_information_search_purchase_complexity_1_4 .7 
  let A_S_L_percentage_chance_information_search_purchase_complexity_1_5 .6
  set a 0
  while [a < length A_S_L_percentage_chance_information_search_purchase_complexity_1] [
    set b runresult (word "A_S_L_percentage_chance_information_search_purchase_complexity_1_"(a + 1))
    set A_S_L_percentage_chance_information_search_purchase_complexity_1 replace-item a A_S_L_percentage_chance_information_search_purchase_complexity_1 (replace-item 1 (item a A_S_L_percentage_chance_information_search_purchase_complexity_1) b)
    set a a + 1]
  
  ;A_S_L_percentage_chance_information_search_purchase_complexity_1
  set A_S_L_percentage_chance_information_search_purchase_complexity_2 adopter_specific_list
  let A_S_L_percentage_chance_information_search_purchase_complexity_2_1 0.975 
  let A_S_L_percentage_chance_information_search_purchase_complexity_2_2 .775 
  let A_S_L_percentage_chance_information_search_purchase_complexity_2_3 .7 
  let A_S_L_percentage_chance_information_search_purchase_complexity_2_4 .55 
  let A_S_L_percentage_chance_information_search_purchase_complexity_2_5 .35
  set a 0
  while [a < length A_S_L_percentage_chance_information_search_purchase_complexity_2] [
    set b runresult (word "A_S_L_percentage_chance_information_search_purchase_complexity_2_"(a + 1))
    set A_S_L_percentage_chance_information_search_purchase_complexity_2 replace-item a A_S_L_percentage_chance_information_search_purchase_complexity_2 (replace-item 1 (item a A_S_L_percentage_chance_information_search_purchase_complexity_2) b)
    set a a + 1]  
  
  ;A_S_L_percentage_chance_information_search_purchase_complexity_3
  set A_S_L_percentage_chance_information_search_purchase_complexity_3 adopter_specific_list
  let A_S_L_percentage_chance_information_search_purchase_complexity_3_1 0.8 
  let A_S_L_percentage_chance_information_search_purchase_complexity_3_2 .6 
  let A_S_L_percentage_chance_information_search_purchase_complexity_3_3 .4 
  let A_S_L_percentage_chance_information_search_purchase_complexity_3_4 .3 
  let A_S_L_percentage_chance_information_search_purchase_complexity_3_5 .15
  set a 0
  while [a < length A_S_L_percentage_chance_information_search_purchase_complexity_3] [
    set b runresult (word "A_S_L_percentage_chance_information_search_purchase_complexity_3_"(a + 1))
    set A_S_L_percentage_chance_information_search_purchase_complexity_3 replace-item a A_S_L_percentage_chance_information_search_purchase_complexity_3 (replace-item 1 (item a A_S_L_percentage_chance_information_search_purchase_complexity_3) b)
    set a a + 1] 
  
  ;A_S_L_preferred_information_source
  set A_S_L_preferred_information_source_innovator [0.4 0 0 0 0]
  set A_S_L_preferred_information_source_early_adopter [0.4 0.3 0 0 0]
  set A_S_L_preferred_information_source_early_majority [0.1 0.5 0.2 0 0]
  set A_S_L_preferred_information_source_late_majority [0.05 0.5 0.2 0.2 0.3]
  set A_S_L_preferred_information_source_laggard [0 0.5 0.2 0.2 0.2]
  
  
  ;A_S_L_percentage_of_information_needed
  set A_S_L_percentage_of_information_needed adopter_specific_list
  let A_S_L_percentage_of_information_needed_1 0 
  let A_S_L_percentage_of_information_needed_2 .8 
  let A_S_L_percentage_of_information_needed_3 .8
  let A_S_L_percentage_of_information_needed_4 .85
  let A_S_L_percentage_of_information_needed_5 .95
  set a 0
  while [a < length A_S_L_percentage_of_information_needed] [
    set b runresult (word "A_S_L_percentage_of_information_needed_"(a + 1))
    set A_S_L_percentage_of_information_needed replace-item a A_S_L_percentage_of_information_needed (replace-item 1 (item a A_S_L_percentage_of_information_needed) b)
    set a a + 1]
  
  
  ;A_S_L_valuation_of_savings_full_rational
  set A_S_L_valuation_of_savings_full_rational adopter_specific_list
  let A_S_L_valuation_of_savings_full_rational_1 -10 
  let A_S_L_valuation_of_savings_full_rational_2 -2.5
  let A_S_L_valuation_of_savings_full_rational_3 0
  let A_S_L_valuation_of_savings_full_rational_4 0
  let A_S_L_valuation_of_savings_full_rational_5 0
  set a 0
  while [a < length A_S_L_valuation_of_savings_full_rational] [
    set b runresult (word "A_S_L_valuation_of_savings_full_rational_"(a + 1))
    set A_S_L_valuation_of_savings_full_rational replace-item a A_S_L_valuation_of_savings_full_rational (replace-item 1 (item a A_S_L_valuation_of_savings_full_rational) b)
    set a a + 1]
  
  
  ;A_S_L_valuation_of_savings_bouned_rational
  set A_S_L_valuation_of_savings_bouned_rational adopter_specific_list
  let A_S_L_valuation_of_savings_bouned_rational_1 -10 
  let A_S_L_valuation_of_savings_bouned_rational_2 0
  let A_S_L_valuation_of_savings_bouned_rational_3 10
  let A_S_L_valuation_of_savings_bouned_rational_4 10
  let A_S_L_valuation_of_savings_bouned_rational_5 10
  set a 0
  while [a < length A_S_L_valuation_of_savings_bouned_rational] [
    set b runresult (word "A_S_L_valuation_of_savings_bouned_rational_"(a + 1))
    set A_S_L_valuation_of_savings_bouned_rational replace-item a A_S_L_valuation_of_savings_bouned_rational (replace-item 1 (item a A_S_L_valuation_of_savings_bouned_rational) b)
    set a a + 1]
  

  ;A_S_L_Month_needed_recover_trust_cat_1
  set A_S_L_Month_needed_recover_trust_cat_1 adopter_specific_list
  let A_S_L_Month_needed_recover_trust_cat_1_1 3 
  let A_S_L_Month_needed_recover_trust_cat_1_2 6
  let A_S_L_Month_needed_recover_trust_cat_1_3 6
  let A_S_L_Month_needed_recover_trust_cat_1_4 6
  let A_S_L_Month_needed_recover_trust_cat_1_5 6
  set a 0
  while [a < length A_S_L_Month_needed_recover_trust_cat_1] [
    set b runresult (word "A_S_L_Month_needed_recover_trust_cat_1_"(a + 1))
    set A_S_L_Month_needed_recover_trust_cat_1 replace-item a A_S_L_Month_needed_recover_trust_cat_1 (replace-item 1 (item a A_S_L_Month_needed_recover_trust_cat_1) b)
    set a a + 1]
    
  
  ;A_S_L_Month_needed_recover_trust_cat_2
  set A_S_L_Month_needed_recover_trust_cat_2 adopter_specific_list
  let A_S_L_Month_needed_recover_trust_cat_2_1 7 
  let A_S_L_Month_needed_recover_trust_cat_2_2 12
  let A_S_L_Month_needed_recover_trust_cat_2_3 12
  let A_S_L_Month_needed_recover_trust_cat_2_4 12
  let A_S_L_Month_needed_recover_trust_cat_2_5 12
  set a 0
  while [a < length A_S_L_Month_needed_recover_trust_cat_2] [
    set b runresult (word "A_S_L_Month_needed_recover_trust_cat_2_"(a + 1))
    set A_S_L_Month_needed_recover_trust_cat_2 replace-item a A_S_L_Month_needed_recover_trust_cat_2 (replace-item 1 (item a A_S_L_Month_needed_recover_trust_cat_2) b)
    set a a + 1]
  
  
  ;A_S_L_Month_needed_recover_trust_cat_3
  set A_S_L_Month_needed_recover_trust_cat_3 adopter_specific_list
  let A_S_L_Month_needed_recover_trust_cat_3_1 12 
  let A_S_L_Month_needed_recover_trust_cat_3_2 24
  let A_S_L_Month_needed_recover_trust_cat_3_3 24
  let A_S_L_Month_needed_recover_trust_cat_3_4 24
  let A_S_L_Month_needed_recover_trust_cat_3_5 24
  set a 0
  while [a < length A_S_L_Month_needed_recover_trust_cat_3] [
    set b runresult (word "A_S_L_Month_needed_recover_trust_cat_3_"(a + 1))
    set A_S_L_Month_needed_recover_trust_cat_3 replace-item a A_S_L_Month_needed_recover_trust_cat_3 (replace-item 1 (item a A_S_L_Month_needed_recover_trust_cat_3) b)
    set a a + 1]
  

  ;A_S_L_Min_duration_proof_no_failure
  set A_S_L_Min_duration_proof_no_failure adopter_specific_list
  let A_S_L_Min_duration_proof_no_failure_1 1
  let A_S_L_Min_duration_proof_no_failure_2 4 
  let A_S_L_Min_duration_proof_no_failure_3 9
  let A_S_L_Min_duration_proof_no_failure_4 9
  let A_S_L_Min_duration_proof_no_failure_5 9
  set a 0
  while [a < length A_S_L_Min_duration_proof_no_failure] [
    set b runresult (word "A_S_L_Min_duration_proof_no_failure_"(a + 1))
    set A_S_L_Min_duration_proof_no_failure replace-item a A_S_L_Min_duration_proof_no_failure (replace-item 1 (item a A_S_L_Min_duration_proof_no_failure) b)
    set a a + 1]
  
  
  ;A_S_L_Max_purchase_complexity_tolerated
  set A_S_L_Max_purchase_complexity_tolerated adopter_specific_list
  let A_S_L_Max_purchase_complexity_tolerated_1 3
  let A_S_L_Max_purchase_complexity_tolerated_2 2 
  let A_S_L_Max_purchase_complexity_tolerated_3 2
  let A_S_L_Max_purchase_complexity_tolerated_4 1
  let A_S_L_Max_purchase_complexity_tolerated_5 1
  set a 0
  while [a < length A_S_L_Max_purchase_complexity_tolerated] [
    set b runresult (word "A_S_L_Max_purchase_complexity_tolerated_"(a + 1))
    set A_S_L_Max_purchase_complexity_tolerated replace-item a A_S_L_Max_purchase_complexity_tolerated (replace-item 1 (item a A_S_L_Max_purchase_complexity_tolerated) b)
    set a a + 1]

  
  ;A_S_L_Max_installation_complexity_tolerated
  set A_S_L_Max_installation_complexity_tolerated adopter_specific_list
  let A_S_L_Max_installation_complexity_tolerated_1 3
  let A_S_L_Max_installation_complexity_tolerated_2 2 
  let A_S_L_Max_installation_complexity_tolerated_3 2
  let A_S_L_Max_installation_complexity_tolerated_4 1
  let A_S_L_Max_installation_complexity_tolerated_5 1
  set a 0
  while [a < length A_S_L_Max_installation_complexity_tolerated] [
    set b runresult (word "A_S_L_Max_installation_complexity_tolerated_"(a + 1))
    set A_S_L_Max_installation_complexity_tolerated replace-item a A_S_L_Max_installation_complexity_tolerated (replace-item 1 (item a A_S_L_Max_installation_complexity_tolerated) b)
    set a a + 1]
 
  
  ;A_S_L_Max_behavior_change_complexity_tolerated
  set A_S_L_Max_behavior_change_complexity_tolerated adopter_specific_list
  let A_S_L_Max_behavior_change_complexity_tolerated_1 3
  let A_S_L_Max_behavior_change_complexity_tolerated_2 2 
  let A_S_L_Max_behavior_change_complexity_tolerated_3 2
  let A_S_L_Max_behavior_change_complexity_tolerated_4 1
  let A_S_L_Max_behavior_change_complexity_tolerated_5 1
  set a 0
  while [a < length A_S_L_Max_behavior_change_complexity_tolerated] [
    set b runresult (word "A_S_L_Max_behavior_change_complexity_tolerated_"(a + 1))
    set A_S_L_Max_behavior_change_complexity_tolerated replace-item a A_S_L_Max_behavior_change_complexity_tolerated (replace-item 1 (item a A_S_L_Max_behavior_change_complexity_tolerated) b)
    set a a + 1]
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
          set Number_of_householders (item 2 (item g data_1))
          
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
  
  
    
  
;  [
;    let e 0
;    while [e < (length data + 1)][
;    if item 0 (item e data) = 
;    [
;    set-characteristics-from rand-from data
;    print item 0 (item 0 data)
;  ]
  
  
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
    [set Decision_making_status_list [[1 [1 0 1]] [2 [1 1]] [3 [1 1 1 1 1]] [4 [1 1 1]]]]
  ]
  
  
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
      set My_experience_information_list [0 0 0 0 0]]
    [set My_fact_information_list [1 1]
      set My_experience_information_list [1 1 1 1 1]]
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
    
    if Rationality = "full_rationality" [
      set memory_calculation_of_savings 36] 
    if Rationality = "bounded_rationality" [
      set memory_calculation_of_savings 4]]
    
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
    set amount_media_interactions_list []
    set percentage_chance_find_information_list []
    set m_list_1 []
    set m_list_2 []
    set m_list_3 []
    set m_list_4 []
    set m_list_5 []
    set g_list []
    set d_list []
    set k_list []
    set temp_memory_list []
    set temp_memory2_list []
    set h_list []
    set d_list_1 []
    set d_list_2 []
    set d_list_3 []
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
      [set my_unique_interaction_links (item 1 (item a A_S_L_Unique_interaction))]
      set a a + 1]

    let b 0
    while [b < 5][
      if Category_number = (item 0 (item b A_S_L_Combined_interaction_short))
      [set my_combined_interaction_short_links (item 1 (item b A_S_L_Combined_interaction_short))]
      set b b + 1]

    let c 0
    while [c < 5][
      if Category_number = (item 0 (item c A_S_L_Combined_interaction_long))
      [set my_combined_interaction_long_links (item 1 (item c A_S_L_Combined_interaction_long))]
      set c c + 1]
  
    ifelse (neighbor_interactions = TRUE and friend_interactions = TRUE and random_interactions = TRUE )[
      set Amount_neighbor_interaction my_combined_interaction_short_links
      set Amount_friend_interaction int (my_combined_interaction_long_links / 2)
      set Amount_random_interaction int (my_combined_interaction_long_links / 2)]
    
    [ifelse (neighbor_interactions = TRUE and friend_interactions = TRUE )[
      set Amount_neighbor_interaction my_combined_interaction_short_links
      set Amount_friend_interaction my_combined_interaction_long_links
      set Amount_random_interaction 0]
    
    [ifelse (neighbor_interactions = TRUE and random_interactions = TRUE )[
      set Amount_neighbor_interaction my_combined_interaction_short_links
      set Amount_friend_interaction 0
      set Amount_random_interaction my_combined_interaction_long_links]
    
    [ifelse (friend_interactions = TRUE and random_interactions = TRUE )[
      set Amount_neighbor_interaction 0
      set Amount_friend_interaction int (my_unique_interaction_links / 2)
      set Amount_random_interaction int (my_unique_interaction_links / 2)]
    
    [ifelse (neighbor_interactions = TRUE )[
      set Amount_neighbor_interaction my_unique_interaction_links
      set Amount_friend_interaction 0
      set Amount_random_interaction 0]
    
    [ifelse (friend_interactions = TRUE )[
      set Amount_neighbor_interaction 0
      set Amount_friend_interaction my_unique_interaction_links
      set Amount_random_interaction 0]
    
    [ifelse (random_interactions = TRUE )[
      set Amount_neighbor_interaction 0
      set Amount_friend_interaction 0
      set Amount_random_interaction my_unique_interaction_links]
    [print "Household says: Please give me some interactions!"
    ]]]]]]]
  ]
  
  
  
  If Normality_of_adopter_properties = true and Switch_uniformity_interactions = True and friend_interactions = True[
    ask households [
      let l Amount_friend_interaction
      let m (1 * variation_of_SD_normal_distribution_properties_of_adopters)
      set Amount_friend_interaction int (random-normal l m)
      if Amount_friend_interaction < 0 [
        set Amount_friend_interaction 0]]]
  
  
  If Normality_of_adopter_properties = true and Switch_uniformity_interactions = True and neighbor_interactions = True[
    ask households [
      let l Amount_neighbor_interaction
      let m (1 * variation_of_SD_normal_distribution_properties_of_adopters)
      set Amount_neighbor_interaction int (random-normal l m)
      if Amount_neighbor_interaction < 0 [
        set Amount_neighbor_interaction 0]
      if Calculation_new_normality_properties_adopters = "each step" [
        set Initial_amount_neighbor_interaction Amount_neighbor_interaction
        set Previous_monthly_amount_neighbor_interaction_for_correlation Initial_amount_neighbor_interaction]]]
  
  
  If Normality_of_adopter_properties = true and Switch_uniformity_interactions = True and random_interactions = True[
    ask households [
      let l Amount_random_interaction
      let m (1 * variation_of_SD_normal_distribution_properties_of_adopters)
      set Amount_random_interaction int (random-normal l m)
      if Amount_random_interaction < 0 [
        set Amount_random_interaction 0]
      if Calculation_new_normality_properties_adopters = "each step" [
        set Initial_amount_random_interaction Amount_random_interaction
        set Previous_monthly_amount_random_interaction_for_correlation Initial_amount_random_interaction]]]
  
  If Normality_of_adopter_properties = true and Switch_uniformity_awareness = True [
    ask households [
      let l My_ISG_appliance_awareness_threshold
      let m (1 * variation_of_SD_normal_distribution_properties_of_adopters)
      set My_ISG_appliance_awareness_threshold int (random-normal l m)
      if My_ISG_appliance_awareness_threshold < 0 [
        set My_ISG_appliance_awareness_threshold 0]
      if Calculation_new_normality_properties_adopters = "each step" [
        set Initial_my_ISG_appliance_awareness_threshold My_ISG_appliance_awareness_threshold
        set Previous_my_ISG_appliance_awareness_threshold_for_correlation Initial_my_ISG_appliance_awareness_threshold]]]
  
      
 ; 
 ;           if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_interactions = True[
 ;           if length amount_media_interactions_list < 1 [
 ;             let l amount_media_interactions
 ;             let m (1 * variation_of_SD_normal_distribution_properties_of_adopters)
 ;             set amount_media_interactions int (random-normal l m)
 ;             if amount_media_interactions < 0 [
 ;               set amount_media_interactions 0]              
 ;             set amount_media_interactions_list lput amount_media_interactions amount_media_interactions_list]
 ;           set amount_media_interactions item 0 amount_media_interactions_list]
 ;         
 ;         if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_interactions = True[
 ;           if Previous_monthly_amount_media_interaction_for_correlation = 0 [
 ;             set Previous_monthly_amount_media_interaction_for_correlation amount_media_interactions]
 ;           let l amount_media_interactions
 ;           let m (1 * variation_of_SD_normal_distribution_properties_of_adopters)
 ;           let amount_media_interactions_temp int (random-normal l m)
 ;           if amount_media_interactions_temp < 0 [
 ;             set amount_media_interactions_temp 0]
 ;           set amount_media_interactions int(Previous_monthly_amount_media_interaction_for_correlation * Degree_of_correlation_with_previous_data + amount_media_interactions_temp * (1 - Degree_of_correlation_with_previous_data))
 ;           set Previous_monthly_amount_media_interaction_for_correlation amount_media_interactions]
          ;if household_number = 1 [ print amount_media_interactions]
  
  

    
;    If Normality_of_adopter_properties = true [
;      ask households [ 
;        let a 0
;        foreach (list Amount_neighbor_interaction Amount_friend_interaction Amount_random_interaction My_ISG_appliance_awareness_threshold) [
;          if ?1 > 0 [
;          let l ?1
;          let m (1 * variation_of_SD_normal_distribution_properties_of_adopters)
;          set ?1 int (random-normal l m)
;          if ?1 < 1 [
;            set ?1 1]]
;          ;print ?1
;          set a a + 1
;          if a = 1 and Switch_uniformity_interactions = True [set Amount_neighbor_interaction ?1]
;          if a = 2 and Switch_uniformity_interactions = True [set Amount_friend_interaction ?1]
;          if a = 3 and Switch_uniformity_interactions = True [set Amount_random_interaction ?1]
;          if a = 4 and Switch_uniformity_awareness = True [set My_ISG_appliance_awareness_threshold ?1]
;          
;        ]
;        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" [
;          if Switch_uniformity_interactions = True [
;          set Initial_amount_neighbor_interaction Amount_neighbor_interaction
;          set Initial_amount_random_interaction Amount_random_interaction
;          set Previous_monthly_amount_neighbor_interaction_for_correlation Initial_amount_neighbor_interaction
;          set Previous_monthly_amount_random_interaction_for_correlation Initial_amount_random_interaction]
;          if Switch_uniformity_awareness = True [
;          set Initial_my_ISG_appliance_awareness_threshold My_ISG_appliance_awareness_threshold
;          set Previous_my_ISG_appliance_awareness_threshold_for_correlation Initial_my_ISG_appliance_awareness_threshold
;          ]]]]
    
    ask households [
      set amount_of_friends_I_still_need Amount_friend_interaction]
    
    ask households [ set my_list_of_friends []]
    

  ;structure friend interactions

  ask households [
    if (Amount_friend_interaction > length my_list_of_friends)[
      let d (Amount_friend_interaction - length my_list_of_friends)
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
  let a 0
  let b 0
  if length data_2 > 0 [ set ISG_appliance_part_1 item 0 data_2]
  if length data_2 > 1 [ set ISG_appliance_part_2 item 1 data_2]
  if length data_2 > 2 [ set ISG_appliance_part_3 item 2 data_2]
  if length data_2 > 3 [ set ISG_appliance_part_4 item 3 data_2]
  if length data_2 > 4 [ set ISG_appliance_part_5 item 4 data_2]
  if length data_2 > 5 [ set ISG_appliance_part_6 item 5 data_2]
  if length data_2 > 6 [ set ISG_appliance_part_7 item 6 data_2]
  if length data_2 > 7 [ set ISG_appliance_part_8 item 7 data_2]
  

  ;the development trend of the ISG appliance is made here
  set Complexity_of_purchase_list []
  set Complexity_of_purchase_list lput (list 1 3) Complexity_of_purchase_list
  set Complexity_of_purchase_list lput (list 2 2) Complexity_of_purchase_list
  set Complexity_of_purchase_list lput (list 3 1) Complexity_of_purchase_list
  set Complexity_of_purchase_list lput (list 4 2) Complexity_of_purchase_list
  
  set Complexity_of_installation_list []
  set Complexity_of_installation_list lput (list 1 3) Complexity_of_installation_list
  set Complexity_of_installation_list lput (list 2 2) Complexity_of_installation_list
  set Complexity_of_installation_list lput (list 3 1) Complexity_of_installation_list
  set Complexity_of_installation_list lput (list 4 2) Complexity_of_installation_list
  
  set Complexity_of_behavior_change_list []
  set Complexity_of_behavior_change_list lput (list 1 3) Complexity_of_behavior_change_list
  set Complexity_of_behavior_change_list lput (list 2 2) Complexity_of_behavior_change_list
  set Complexity_of_behavior_change_list lput (list 3 1) Complexity_of_behavior_change_list
  set Complexity_of_behavior_change_list lput (list 4 1) Complexity_of_behavior_change_list
  
  set Probability_of_failure_list []
  set Probability_of_failure_list lput (list 1 0.03) Probability_of_failure_list
  set Probability_of_failure_list lput (list 2 0.0075) Probability_of_failure_list
  set Probability_of_failure_list lput (list 3 0.0025) Probability_of_failure_list
  set Probability_of_failure_list lput (list 4 0.0025) Probability_of_failure_list
  
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
end




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;GO;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



to go
  
  Update_environment
  update_status_product
  update_ISG_appliance_failure
  update_data_leak_events
  update_complexity_purchase
  update_complexity_installation
  update_complexity_behavior_change
  update_memory_for_savings_calculation
  update_households_with_without_ISGapp_encountered
  update_memory_minimum_time_between_2_decisions_ON
  set-up_interactions                   ; neighbour and random interactions
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
  
  
    
 ; ask household 0 [print "New round!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"]
  
  ;ifelse ticks < (run_length * 12)[
    tick
    ;][print "Simulation is finished" stop]
end

to Update_environment
  ;first we create scenarios                 (later see if non-linear increase is better)
  let initial_percentage_RE_Netherlands 10.48
  set percentage_RE_Netherlands (percentage_RE_Netherlands + (Yearly_change_percentage_RE / 12))
  
  let initial_percentage_SH_Netherlands 0
  set percentage_SH_Netherlands (percentage_SH_Netherlands + (Yearly_change_percentage_SH / 12))
    
  if Fix_electricity_prices = False [
  ;first we udpate the day tariff
  let Initial_electricity_price_day 0.235
  set Electricity_price_day (Initial_electricity_price_day + ((percentage_RE_Netherlands - initial_percentage_RE_Netherlands) * 0.0036))
  let Electricity_price_day_temp Electricity_price_day
  ;print Electricity_price_day
  
  set Electricity_price_day (Electricity_price_day - ((percentage_SH_Netherlands / Equilibrium_percentage_SH_Netherlands) * ((Electricity_price_day - Electricity_price_night) / 2)))
  ;print Electricity_price_day
  ;print ""
  
  ;then we update the night tariff
  set Electricity_price_night (Electricity_price_night - (Electricity_price_day - Electricity_price_day_temp))
  ;print Electricity_price_night
  ;print ""
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
 
  if (length data_2 > 0)[
    ifelse ticks < Start_year_introduction_smart_grid_Netherlands
      [set ISG_appliance_part_1_costs (item 0 ISG_appliance_part_1)]
      [set ISG_appliance_part_1_costs ((item 0 ISG_appliance_part_1)*((ticks - Start_year_introduction_smart_grid_Netherlands + 1) / (1))^(log (item 1 ISG_appliance_part_1) 2))]
  ]
  
  if (length data_2 > 1)[
    ifelse ticks < Start_year_introduction_smart_grid_Netherlands
      [set ISG_appliance_part_2_costs (item 0 ISG_appliance_part_2)]
      [set ISG_appliance_part_2_costs ((item 0 ISG_appliance_part_2)*((ticks - Start_year_introduction_smart_grid_Netherlands + 1) / (1))^(log (item 1 ISG_appliance_part_2) 2))]
  ]
  
  if (length data_2 > 2)[
    ifelse ticks < Start_year_introduction_smart_grid_Netherlands
      [set ISG_appliance_part_3_costs (item 0 ISG_appliance_part_3)]
      [set ISG_appliance_part_3_costs ((item 0 ISG_appliance_part_3)*((ticks - Start_year_introduction_smart_grid_Netherlands + 1) / (1))^(log (item 1 ISG_appliance_part_3) 2))]
  ]
  
  if (length data_2 > 3)[
    ifelse ticks < Start_year_introduction_smart_grid_Netherlands
      [set ISG_appliance_part_4_costs (item 0 ISG_appliance_part_4)]
      [set ISG_appliance_part_4_costs ((item 0 ISG_appliance_part_4)*((ticks - Start_year_introduction_smart_grid_Netherlands + 1) / (1))^(log (item 1 ISG_appliance_part_4) 2))]
  ]
  
  if (length data_2 > 4)[
    ifelse ticks < Start_year_introduction_smart_grid_Netherlands
      [set ISG_appliance_part_5_costs (item 0 ISG_appliance_part_5)]
      [set ISG_appliance_part_5_costs ((item 0 ISG_appliance_part_5)*((ticks - Start_year_introduction_smart_grid_Netherlands + 1) / (1))^(log (item 1 ISG_appliance_part_5) 2))]
  ]
  
  if (length data_2 > 5)[
    ifelse ticks < Start_year_introduction_smart_grid_Netherlands
      [set ISG_appliance_part_6_costs (item 0 ISG_appliance_part_6)]
      [set ISG_appliance_part_6_costs ((item 0 ISG_appliance_part_6)*((ticks - Start_year_introduction_smart_grid_Netherlands + 1) / (1))^(log (item 1 ISG_appliance_part_6) 2))]
  ]
  
  if (length data_2 > 6)[
    ifelse ticks < Start_year_introduction_smart_grid_Netherlands
      [set ISG_appliance_part_7_costs (item 0 ISG_appliance_part_7)]
      [set ISG_appliance_part_7_costs ((item 0 ISG_appliance_part_7)*((ticks - Start_year_introduction_smart_grid_Netherlands + 1) / (1))^(log (item 1 ISG_appliance_part_7) 2))]
  ]
  
  if (length data_2 > 7)[
    ifelse ticks < Start_year_introduction_smart_grid_Netherlands
      [set ISG_appliance_part_8_costs (item 0 ISG_appliance_part_8)]
      [set ISG_appliance_part_8_costs ((item 0 ISG_appliance_part_8)*((ticks - Start_year_introduction_smart_grid_Netherlands + 1) / (1))^(log (item 1 ISG_appliance_part_8) 2))]
  ]

end


to update_ISG_appliance_failure
  
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 [
      if length Knowledge_of_failure_event_list > 0 [
        let a 0
        while [a < length Knowledge_of_failure_event_list] [
          set Knowledge_of_failure_event_list replace-item a Knowledge_of_failure_event_list (replace-item 2 (item a Knowledge_of_failure_event_list) (item 2 (item a Knowledge_of_failure_event_list) - 1))
          set a a + 1]
        let b 0
        while [ b < length Knowledge_of_failure_event_list] [
          ifelse item 2 (item b Knowledge_of_failure_event_list) <= 0 
          [set Knowledge_of_failure_event_list remove-item b Knowledge_of_failure_event_list
            set b 0]
          [set b b + 1]]]]]
  
  if Failure_of_ISG_appliances_possible = True [
  ask households [
    if (item 0 (item 1 (item 0 Decision_making_status_list))) = 1 [
      
      let sub_list_1 []
      let random_var 0
      set random_var (random-float 1)
      if random_var < (Probability_of_technical_failure) [
        set sub_list_1 lput 1 sub_list_1
        set sub_list_1 lput 0 sub_list_1
        set sub_list_1 lput memory sub_list_1 
        set sub_list_1 lput 1 sub_list_1
        set Knowledge_of_failure_event_list lput sub_list_1 Knowledge_of_failure_event_list
    
    ;print ""
    ;print household_number
    ;print "Bugger! My ISG appliance is broken!"
    ]]]]
 
end


to update_data_leak_events
  
 ; first update the data event lists of agents by removing one year to the memory and removing the elements where the memory is lower or equal to 0
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 [
      if length knowledge_of_data_leak_event_list > 0 [
        let a 0
        while [a < length knowledge_of_data_leak_event_list] [
          set knowledge_of_data_leak_event_list replace-item a knowledge_of_data_leak_event_list (replace-item 2 (item a knowledge_of_data_leak_event_list) (item 2 (item a knowledge_of_data_leak_event_list) - 1))
          set a a + 1]
        let b 0
        while [ b < length knowledge_of_data_leak_event_list] [
          ifelse item 2 (item b knowledge_of_data_leak_event_list) <= 0 
          [set knowledge_of_data_leak_event_list remove-item b knowledge_of_data_leak_event_list
            set b 0]
          [set b b + 1]]]]]
  
  ; Then generate data events leaks
  
  
  if (Data_leak_event_category = "Category_1_data_leak") and (data_leak_event = TRUE) and (ticks = Moment_of_data_leak_event) [
    let c [household_number] of one-of households with [(item 0 (item 1 (item 0 Decision_making_status_list))) = 1]
 ;   while [[(item 0 (item 1 (item 0 Decision_making_status_list)))] of household c = 0] 
 ;   [set c [household_number] of one-of households]
    ask household c [ 
      let sub_list_1 []
      set sub_list_1 lput 1 sub_list_1
      set sub_list_1 lput 0 sub_list_1
      set sub_list_1 lput memory sub_list_1 
      set sub_list_1 lput 1 sub_list_1
      set knowledge_of_data_leak_event_list lput sub_list_1 knowledge_of_data_leak_event_list   
      ;print "I generated a data leak event!!!!! at first 1"   
    ]]
  
  
  if (Data_leak_event_category = "Category_2_data_leak") and (data_leak_event = TRUE) and (ticks = Moment_of_data_leak_event)[
  let d (int (random-float (max-pycor * 2 + 1) - 16))  ask households [
    if ycor = d [
      if (item 0 (item 1 (item 0 Decision_making_status_list))) = 1 [
      let sub_list_1 []
      set sub_list_1 lput 1 sub_list_1
      set sub_list_1 lput 0 sub_list_1
      set sub_list_1 lput memory sub_list_1 
      set sub_list_1 lput 1 sub_list_1
      set knowledge_of_data_leak_event_list lput sub_list_1 knowledge_of_data_leak_event_list
      ;print "I generated a data leak event!!!!! at first 2"
      ]]]]
  
  
  if (Data_leak_event_category = "Category_3_data_leak") and (data_leak_event = TRUE) and (ticks = Moment_of_data_leak_event)[
  ask households [
    if (item 0 (item 1 (item 0 Decision_making_status_list))) = 1 [
      let sub_list_1 []
      set sub_list_1 lput 1 sub_list_1
      set sub_list_1 lput 0 sub_list_1
      set sub_list_1 lput memory sub_list_1 
      set sub_list_1 lput 1 sub_list_1
      set knowledge_of_data_leak_event_list lput sub_list_1 knowledge_of_data_leak_event_list
      ;print "I generated a data leak event!!!!! at first 3"
    ]]]

end

to update_complexity_purchase
  
  
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
      if length knowledge_purchase_complexity_list > 0 [
        let a 0
        while [a < length knowledge_purchase_complexity_list] [
          set knowledge_purchase_complexity_list replace-item a knowledge_purchase_complexity_list (replace-item 2 (item a knowledge_purchase_complexity_list) (item 2 (item a knowledge_purchase_complexity_list) - 1))
          set a a + 1]
        let b 0
        while [ b < length knowledge_purchase_complexity_list] [
          ifelse item 2 (item b knowledge_purchase_complexity_list) <= 0 
          [set knowledge_purchase_complexity_list remove-item b knowledge_purchase_complexity_list
            set b 0]
          [set b b + 1]]]]]
  
  if Valuation_recent_information = TRUE [
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
        if item 1 knowledge_of_purchase_complexity > 0 [
          set knowledge_of_purchase_complexity replace-item 1 knowledge_of_purchase_complexity (item 1 knowledge_of_purchase_complexity - 1)
          ;print knowledge_of_purchase_complexity
          ]]]]
  if Valuation_recent_information = False [
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
        if item 1 knowledge_of_purchase_complexity > 0 [
        ;print knowledge_of_purchase_complexity
        ]]]]
end


to update_complexity_installation
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
      if length knowledge_installation_complexity_list > 0 [
        let a 0
        while [a < length knowledge_installation_complexity_list] [
          set knowledge_installation_complexity_list replace-item a knowledge_installation_complexity_list (replace-item 2 (item a knowledge_installation_complexity_list) (item 2 (item a knowledge_installation_complexity_list) - 1))
          set a a + 1]
        let b 0
        while [ b < length knowledge_installation_complexity_list] [
          ifelse item 2 (item b knowledge_installation_complexity_list) <= 0 
          [set knowledge_installation_complexity_list remove-item b knowledge_installation_complexity_list
            set b 0]
          [set b b + 1]]]]]
  
  if Valuation_recent_information = TRUE [
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
        if item 1 knowledge_of_installation_complexity > 0 [
          set knowledge_of_installation_complexity replace-item 1 knowledge_of_installation_complexity (item 1 knowledge_of_installation_complexity - 1)
          ;print knowledge_of_installation_complexity
          ]]]]
  if Valuation_recent_information = False [
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
        if item 1 knowledge_of_installation_complexity > 0 [
        ;print knowledge_of_installation_complexity
        ]]]]
  
end

to update_complexity_behavior_change
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
      if length knowledge_behavior_change_complexity_list > 0 [
        let a 0
        while [a < length knowledge_behavior_change_complexity_list] [
          set knowledge_behavior_change_complexity_list replace-item a knowledge_behavior_change_complexity_list (replace-item 2 (item a knowledge_behavior_change_complexity_list) (item 2 (item a knowledge_behavior_change_complexity_list) - 1))
          set a a + 1]
        let b 0
        while [ b < length knowledge_behavior_change_complexity_list] [
          ifelse item 2 (item b knowledge_behavior_change_complexity_list) <= 0 
          [set knowledge_behavior_change_complexity_list remove-item b knowledge_behavior_change_complexity_list
            set b 0]
          [set b b + 1]]]]]
  
  if Valuation_recent_information = TRUE [
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
        if item 1 knowledge_of_behavior_change_complexity > 0 [
          set knowledge_of_behavior_change_complexity replace-item 1 knowledge_of_behavior_change_complexity (item 1 knowledge_of_behavior_change_complexity - 1)
          ;print knowledge_of_behavior_change_complexity
          ]]]]
  if Valuation_recent_information = False [
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 [
        if item 1 knowledge_of_behavior_change_complexity > 0 [
        ;print knowledge_of_behavior_change_complexity
        ]]]]
  
end


to update_memory_for_savings_calculation
  ;first we update the memory of monthly total electricity costs
  ;  memory_montly_electricity_consumption
  
  ask households [
    set memory_montly_electricity_consumption remove-item 0 memory_montly_electricity_consumption
    if Normality_of_household_properties = True and Calculation_new_normality_properties_households = "each step" and Switch_uniformity_household_properties = True [
      let l Initial_monthly_electricity_consumption
      let m (20 * variation_of_SD_normal_distribution_properties_of_households)
      let Monthly_electricity_consumption_temp random-normal l m
      if Monthly_electricity_consumption_temp < 0 [
        set Monthly_electricity_consumption_temp 0]
      set Monthly_electricity_consumption Previous_monthly_electricity_consumption_for_correlation * Degree_of_correlation_with_previous_data + Monthly_electricity_consumption_temp * (1 - Degree_of_correlation_with_previous_data)
      set Previous_monthly_electricity_consumption_for_correlation Monthly_electricity_consumption
    ]
    set memory_montly_electricity_consumption lput monthly_electricity_consumption memory_montly_electricity_consumption]
  
  
  
  ;then we update the memory of electricity price at day
  
  ask households [
    set memory_electricity_price_day remove-item 0 memory_electricity_price_day
    set memory_electricity_price_day lput Electricity_price_day memory_electricity_price_day]
   ; ask household 1 [print memory_electricity_price_day]
  
  
  ;then we update the memory of electricity price at night
  
  ask households [
    set memory_electricity_price_night remove-item 0 memory_electricity_price_night
    set memory_electricity_price_night lput Electricity_price_night memory_electricity_price_night]
  
end


to update_households_with_without_ISGapp_encountered
  
  ; so here also structure with removal of one year to the item 1 of each list and removal of entire sublist when item 1 is equal to 0
  ask households [
    
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 and category_number = 2 [
      let a 0
      while [a < length list_households_without_ISG_appliance_encountered] [
        set list_households_without_ISG_appliance_encountered replace-item a list_households_without_ISG_appliance_encountered (replace-item 1 (item a list_households_without_ISG_appliance_encountered) (item 1 (item a list_households_without_ISG_appliance_encountered) - 1))
        set a a + 1]
      let b 0
      while [b < length list_households_without_ISG_appliance_encountered][
        ifelse item 1 (item b list_households_without_ISG_appliance_encountered) <= 0 [
          set list_households_without_ISG_appliance_encountered remove-item b list_households_without_ISG_appliance_encountered
          set b 0]
        [set b b + 1]]]
    
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 and category_number = 4 [
      let a 0
      while [a < length list_households_with_ISG_appliance_encountered] [
        set list_households_with_ISG_appliance_encountered replace-item a list_households_with_ISG_appliance_encountered (replace-item 1 (item a list_households_with_ISG_appliance_encountered) (item 1 (item a list_households_with_ISG_appliance_encountered) - 1))
        set a a + 1]
      let b 0
      while [b < length list_households_with_ISG_appliance_encountered][
        ifelse item 1 (item b list_households_with_ISG_appliance_encountered) <= 0 [
          set list_households_with_ISG_appliance_encountered remove-item b list_households_with_ISG_appliance_encountered
          set b 0]
        [set b b + 1]]]
  ]
  

end


to update_memory_minimum_time_between_2_decisions_ON


If minimum_time_between_2_decisions_ON = TRUE [
  ask households [ if (item 1 (item 1 (item 0 Decision_making_status_list))) = 1 
    [set delay_before_new_decision delay_before_new_decision - 1]
    if delay_before_new_decision <= 0 [
      set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list )) 0))]]
    
]

end


to set-up_interactions                  
  
  ;structure neighbor interactions
  
  ask households [
    if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_interactions = True and Neighbor_interactions = True[
        let l Initial_amount_neighbor_interaction
        let m (1 * variation_of_SD_normal_distribution_properties_of_adopters)
    let Amount_neighbor_interaction_temp int(random-normal l m)
    if Amount_neighbor_interaction_temp < 0 [
      set Amount_neighbor_interaction_temp 0]
    set Amount_neighbor_interaction int(Previous_monthly_amount_neighbor_interaction_for_correlation * Degree_of_correlation_with_previous_data + Amount_neighbor_interaction_temp * (1 - Degree_of_correlation_with_previous_data))
    set Previous_monthly_amount_neighbor_interaction_for_correlation Amount_neighbor_interaction
  ]]
  
  ask households [set my_list_of_neighbors []
    set amount_of_neighbor_interactions_I_still_need Amount_neighbor_interaction]
  
  
  ask households [
    if (amount_of_neighbor_interactions_I_still_need > length my_list_of_neighbors)[
      let d (amount_of_neighbor_interactions_I_still_need - length my_list_of_neighbors)
      while [d > 0][
        let a -1
        let c 0
        let g 0
        while [c <= 0 or (neighborlink-with household a = TRUE) and g < length data_1 or a < 0]
        [set a ([household_number] of one-of households in-radius 4 with [SELF != myself])
          ask household a [
            ask myself [ set c [amount_of_neighbor_interactions_I_still_need] of myself]]
          set g g + 1]
        ifelse g < length data_1[
          create-neighborlink-with household a
          if Dont_show_links = TRUE [ask neighborlinks [hide-link]]
          set my_list_of_neighbors lput a my_list_of_neighbors
          ask household a [
            set my_list_of_neighbors lput ([Household_number] of myself) my_list_of_neighbors
            set amount_of_neighbor_interactions_I_still_need amount_of_neighbor_interactions_I_still_need - 1]
          set amount_of_neighbor_interactions_I_still_need amount_of_neighbor_interactions_I_still_need - 1] [;print "neighbor not found"
          ]
        set d d - 1]
      
    ]]
  
  ;structure random interactions
  
  ask households [
    if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_interactions = True and random_interactions = True [
    let l Initial_amount_random_interaction
    let m (1 * variation_of_SD_normal_distribution_properties_of_adopters)
    let Amount_random_interaction_temp int (random-normal l m)
    if Amount_random_interaction_temp < 0 [
      set Amount_random_interaction_temp 0]
    set Amount_random_interaction int(Previous_monthly_amount_random_interaction_for_correlation * Degree_of_correlation_with_previous_data + Amount_random_interaction_temp * (1 - Degree_of_correlation_with_previous_data))
    set Previous_monthly_amount_random_interaction_for_correlation Amount_random_interaction
  ]]
  
  
  ask households [set my_list_of_random_interactions []
    set amount_of_random_interactions_I_still_need Amount_random_interaction]
  
  ask households [    
    if (amount_of_random_interactions_I_still_need > length my_list_of_random_interactions)[
    let h (amount_of_random_interactions_I_still_need - length my_list_of_random_interactions)
    while [h > 0][
      
      let i -1
      let k 0
      let j 0
      while [k <= 0 or (randomlink-with household i = TRUE) and j < length data_1 or i < 0]
      [set i ([household_number] of one-of households with [SELF != myself])
        ask household i [
            ask myself [ set k [amount_of_random_interactions_I_still_need] of myself]]
        set j j + 1]
      ifelse j < length data_1 [
        create-randomlink-with household i
        if Dont_show_links = TRUE [ask randomlinks [hide-link]]
        set my_list_of_random_interactions lput i my_list_of_random_interactions
        ask household i [
          set my_list_of_random_interactions lput ([Household_number] of myself) my_list_of_random_interactions
          set amount_of_random_interactions_I_still_need amount_of_random_interactions_I_still_need - 1]
        set amount_of_random_interactions_I_still_need amount_of_random_interactions_I_still_need - 1][print "random interaction no found"]
      set h h - 1]
  ]]
  
end



to check_for_awareness_of_interactions
  
  
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
        set my_list_of_random_interactions_temp remove-item 0 my_list_of_random_interactions_temp]
  ;print Category_number
  ;print households_with_whom_interacted
  ;print ""
  ]
  
 
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
        set a a + 1]
      
      
      ; then we check the media interaction
      let h 0
      let amount_media_interactions 0
      let sub_list_4 []
      while [h < length A_S_L_Amount_media_interaction][
        if item 0 (item h A_S_L_Amount_media_interaction) = Category_number [
          set amount_media_interactions (item 1 (item h A_S_L_Amount_media_interaction))
          set amount_media_interactions int (amount_media_interactions / division_effect_media)
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_interactions = True[
            if length amount_media_interactions_list < 1 [
              let l amount_media_interactions
              let m (1 * variation_of_SD_normal_distribution_properties_of_adopters)
              set amount_media_interactions int (random-normal l m)
              if amount_media_interactions < 0 [
                set amount_media_interactions 0]              
              set amount_media_interactions_list lput amount_media_interactions amount_media_interactions_list]
            set amount_media_interactions item 0 amount_media_interactions_list]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_interactions = True[
            if Previous_monthly_amount_media_interaction_for_correlation = 0 [
              set Previous_monthly_amount_media_interaction_for_correlation amount_media_interactions]
            let l amount_media_interactions
            let m (1 * variation_of_SD_normal_distribution_properties_of_adopters)
            let amount_media_interactions_temp int (random-normal l m)
            if amount_media_interactions_temp < 0 [
              set amount_media_interactions_temp 0]
            set amount_media_interactions int(Previous_monthly_amount_media_interaction_for_correlation * Degree_of_correlation_with_previous_data + amount_media_interactions_temp * (1 - Degree_of_correlation_with_previous_data))
            set Previous_monthly_amount_media_interaction_for_correlation amount_media_interactions]
          ;if household_number = 1 [ print amount_media_interactions]
          
         
          set sub_list_4 lput amount_media_interactions sub_list_4
          set sub_list_4 lput memory sub_list_4
          ;print "sub_list_4 is"
          ;print sub_list_4
          
          set ISG_appliance_awareness_process lput sub_list_4 ISG_appliance_awareness_process]
        set h h + 1]
      ;print ISG_appliance_awareness_process
      ;print ""
      
      
      let i 0
      let temp_total_awareness 0
      while [i < length ISG_appliance_awareness_process][
        if (item 0 (item i ISG_appliance_awareness_process)) > 0 [
          set temp_total_awareness temp_total_awareness + (item 0 (item i ISG_appliance_awareness_process))]
        set i i + 1]
      ;print temp_total_awareness
      
      
      if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_awareness = True[
;        if Previous_my_ISG_appliance_awareness_threshold_for_correlation = 0 [
;          set Previous_my_ISG_appliance_awareness_threshold_for_correlation Initial_my_ISG_appliance_awareness_threshold]
        let l Initial_my_ISG_appliance_awareness_threshold
        let m (1 * variation_of_SD_normal_distribution_properties_of_adopters)
        let My_ISG_appliance_awareness_threshold_temp int (random-normal l m)
        if My_ISG_appliance_awareness_threshold_temp < 0 [
          set My_ISG_appliance_awareness_threshold_temp 0]
            set My_ISG_appliance_awareness_threshold int(Previous_my_ISG_appliance_awareness_threshold_for_correlation * Degree_of_correlation_with_previous_data + My_ISG_appliance_awareness_threshold_temp * (1 - Degree_of_correlation_with_previous_data))
            set Previous_my_ISG_appliance_awareness_threshold_for_correlation My_ISG_appliance_awareness_threshold]
      
      

      
      if temp_total_awareness >= (My_ISG_appliance_awareness_threshold * memory / 1.5) [
        set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 2 (item 1 (item 0 Decision_making_status_list )) 1))
        set new_households_aware new_households_aware + 1
        set pcolor black]

      
      ;Then we remove one month to the memory number
      let j 0
      while [j < length ISG_appliance_awareness_process][
        set ISG_appliance_awareness_process (replace-item j ISG_appliance_awareness_process (replace-item 1 (item j ISG_appliance_awareness_process) (item 1 (item j ISG_appliance_awareness_process) - 1)))
        set j j + 1]
      
      ;And the we check if the memory number is under 1. If this is the case we remove the entire sublist.
      let k 0
      while [k < length ISG_appliance_awareness_process][
        ifelse item 1 (item k ISG_appliance_awareness_process) < 1 [
          set ISG_appliance_awareness_process remove-item k ISG_appliance_awareness_process
          set k 0]
        [set k k + 1]]
      ;print ISG_appliance_awareness_process
    ]]       
end


to receive_information_from_interactions
  ;first we deal with fact information. In this model it is assumed that data information can only be found through research (research on internet for example)
  ;we make a distinction with the full-rationality and bounded-rationality scenario
  if Rationality = "full_rationality" [
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 and (item 1 (item 1 (item 0 Decision_making_status_list))) = 0  [
       set My_fact_information_list replace-item 0 My_fact_information_list 1
      set My_fact_information_list replace-item 1 My_fact_information_list 1
      set Decision_making_status_list (replace-item 1 Decision_making_status_list (replace-item 1 (item 1 Decision_making_status_list ) replace-item 0 (item 1 (item 1 Decision_making_status_list )) 1))]]
  ]
  
  if Rationality = "bounded_rationality" [  
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list))) = 1 and (item 0 (item 1 (item 0 Decision_making_status_list))) = 0 and (item 1 (item 1 (item 0 Decision_making_status_list))) = 0  [
    let percentage_chance_find_information 0
    if Purchase_complexity = 1 [
      let a 0
      while [a < length A_S_L_percentage_chance_information_search_purchase_complexity_1][
        if Category_number = item 0 (item a A_S_L_percentage_chance_information_search_purchase_complexity_1) [
          set percentage_chance_find_information item 1 (item a A_S_L_percentage_chance_information_search_purchase_complexity_1)]
        set a a + 1]]
    
    if Purchase_complexity = 2 [
      let b 0
      while [b < length A_S_L_percentage_chance_information_search_purchase_complexity_2][
        if Category_number = item 0 (item b A_S_L_percentage_chance_information_search_purchase_complexity_2) [
          set percentage_chance_find_information item 1 (item b A_S_L_percentage_chance_information_search_purchase_complexity_2)]
        set b b + 1]]
    
    if Purchase_complexity = 3 [
      let c 0
      while [c < length A_S_L_percentage_chance_information_search_purchase_complexity_3][
        if Category_number = item 0 (item c A_S_L_percentage_chance_information_search_purchase_complexity_3) [
          set percentage_chance_find_information item 1 (item c A_S_L_percentage_chance_information_search_purchase_complexity_3)]
        set c c + 1]]
    
    
;    if household_number = 20 [print "" 
;      print percentage_chance_find_information
;      print Previous_monthly_percentage_chance_find_information_for_correlation]
    
    
    if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_Information_search = true [
      if length percentage_chance_find_information_list < 1 [
        let l percentage_chance_find_information
        let m (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
        set percentage_chance_find_information random-normal l m
        if percentage_chance_find_information < 0 [
          set percentage_chance_find_information 0]     
        if percentage_chance_find_information > 1 [
          set percentage_chance_find_information 1]          
        set percentage_chance_find_information_list lput percentage_chance_find_information percentage_chance_find_information_list]
      set percentage_chance_find_information item 0 percentage_chance_find_information_list]
    
    if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_Information_search = true[
      if Previous_monthly_percentage_chance_find_information_for_correlation = 0 [
        set Previous_monthly_percentage_chance_find_information_for_correlation percentage_chance_find_information]
      let l percentage_chance_find_information
      let m (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
      let percentage_chance_find_information_temp random-normal l m
      if percentage_chance_find_information_temp < 0 [
        set percentage_chance_find_information_temp 0]
      if percentage_chance_find_information_temp > 1 [
        set percentage_chance_find_information_temp 1] 
      set percentage_chance_find_information Previous_monthly_percentage_chance_find_information_for_correlation * Degree_of_correlation_with_previous_data + percentage_chance_find_information_temp * (1 - Degree_of_correlation_with_previous_data)
      set Previous_monthly_percentage_chance_find_information_for_correlation percentage_chance_find_information]
    
    
  ;  if household_number = 20 [print percentage_chance_find_information]
    
    
   ; percentage_chance_find_information_list
   ;Previous_monthly_percentage_chance_find_information_for_correlation
    
    
    
    
    let temp_random (random-float 1)
    ifelse temp_random <= percentage_chance_find_information [
      set My_fact_information_list replace-item 0 My_fact_information_list 1
      set My_fact_information_list replace-item 1 My_fact_information_list 1
      set Decision_making_status_list (replace-item 1 Decision_making_status_list (replace-item 1 (item 1 Decision_making_status_list ) replace-item 0 (item 1 (item 1 Decision_making_status_list )) 1))
    ]
    [If minimum_time_between_2_decisions_ON = TRUE [
      set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list )) 1))
      set delay_before_new_decision Minimum_time_between_2_decisions]
      ]
    ]
  ]]
  
  
  ;then we deal with experience information. In this model it is assumed that experience information can only be found from interaction with households
  ;first households look if one of the household with whom he interacted has knowledge of a reliability problem
  ask households [
    if (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) [
      
      let d 0
      let f 0
      while [d < length households_with_whom_interacted][
        set f (item d households_with_whom_interacted)
        let Knowledge_of_failure_event_list_copy []
        ask household f [
          ask myself [ set Knowledge_of_failure_event_list_copy [Knowledge_of_failure_event_list] of myself]]
        let sub_list_1 []
        let g 0
        let r 0
        while [g < length Knowledge_of_failure_event_list_copy] [
          if item 0 (item g Knowledge_of_failure_event_list_copy) > 0 [         
            if item 3 (item g Knowledge_of_failure_event_list_copy) <= Diffusion_information_number_links [
              let h (item g Knowledge_of_failure_event_list_copy)
              set h replace-item 2 h memory
              set h replace-item 3 h ((item 3 h) + 1)
              set Knowledge_of_failure_event_list lput h Knowledge_of_failure_event_list
              set r 1
            ]]
          set g g + 1]
        if r = 0 [
          let s 0
          ask household f [
          ask myself [ set s [Category_number] of myself]]
          set sub_list_1 lput 0 sub_list_1
          let m 0
          if Category_number = 1 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_innovator)]
          if Category_number = 2 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_early_adopter)]
          if Category_number = 3 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_early_majority)]
          if Category_number = 4 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_late_majority)]
          if Category_number = 5 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_laggard)]
          
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_preferred_information_source = true [
            if length m_list_1 < 1 [
              let l m
              let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
              set m random-normal l n
              if m < 0 [
                set m 0]
              if m > 1 [
                set m 1]              
              set m_list_1 lput m m_list_1]
            set m item 0 m_list_1]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_preferred_information_source = true[
            if Previous_m_1_for_correlation = 0 [
              set Previous_m_1_for_correlation m]
            let l m
            let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
            let m_temp random-normal l n
            if m_temp < 0 [
              set m_temp 0]
            if m_temp > 1 [
              set m_temp 1] 
            set m Previous_m_1_for_correlation * Degree_of_correlation_with_previous_data + m_temp * (1 - Degree_of_correlation_with_previous_data)
            set Previous_m_1_for_correlation m]

          
          set sub_list_1 lput m sub_list_1
          let p 0
          let temp_memory2 0
          while [p < (Category_number - 1)] 
          [set p p + 1]
          set temp_memory2 item 1 item p A_S_L_Min_duration_proof_no_failure

          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_month_needed_recover_trust = true[
            if length temp_memory2_list < 1 [
              let l temp_memory2
              let n (1 * variation_of_SD_normal_distribution_properties_of_adopters)
              set temp_memory2 random-normal l n
              set temp_memory2_list lput m temp_memory2_list]
            set temp_memory2 item 0 temp_memory2_list]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_month_needed_recover_trust = true [
            if Previous_m_2_for_correlation = 0 [
              set Previous_m_2_for_correlation temp_memory2]
            let l temp_memory2
            let n (1 * variation_of_SD_normal_distribution_properties_of_adopters)
            let temp_memory2_temp random-normal l n
            set temp_memory2 Previous_temp_memory2_for_correlation * Degree_of_correlation_with_previous_data + temp_memory2_temp * (1 - Degree_of_correlation_with_previous_data)
            set Previous_temp_memory2_for_correlation temp_memory2]    

          set sub_list_1 lput temp_memory2 sub_list_1
          set sub_list_1 lput 0 sub_list_1
          set Knowledge_of_failure_event_list lput sub_list_1 Knowledge_of_failure_event_list
        ]
        set d d + 1
      ]

      
      ; in this model, we assume that they are two cases when households assume they have enough information from reliability:
      ;; either they have one person in their network they had a reliability problem with the ISG appliance
      ;; either they have enough persons with in total enough importance that are able to tell them that the ISG appliance is reliable
      let u 0
      let p 0
      while [u < length Knowledge_of_failure_event_list][
        if item 0 (item u Knowledge_of_failure_event_list) > 0 [
          set p p + 1]
        set u u + 1]
      ;print ""
      ;print "Household_number is"
      ;print Household_number
      ifelse p > 0 [
        
        set My_experience_information_list replace-item 0 My_experience_information_list 1
        set knowledge_of_failure 1
        ;print "I have knowledge somehow of a failure event"
        ;print Knowledge_of_failure_event_list
        ;print My_experience_information_list
      ]
      
      
      ;  Here all the variables multipled to see if threshold is met!!
      [let q 0
        let w 0
        while [q < length Knowledge_of_failure_event_list][
          if item 0 (item q Knowledge_of_failure_event_list) = 0 [
            set w w + item 1 (item q Knowledge_of_failure_event_list)]
          set q q + 1]
        ifelse w >= 1 [
          set My_experience_information_list replace-item 0 My_experience_information_list 1
          ;set knowledge_of_failure 0
          ;print "I am certain enough there are no problems"
          ;print Knowledge_of_failure_event_list
          ;print My_experience_information_list
        ]
        [;print "No I'm not certain enough"
         ;print Knowledge_of_failure_event_list
         ;print My_experience_information_list
        ]
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
        let knowledge_of_data_leak_event_list_copy []
        ask household f [
          ask myself [ set knowledge_of_data_leak_event_list_copy [knowledge_of_data_leak_event_list] of myself]]
        let sub_list_1 []
        let g 0
        let r 0
        while [g < length knowledge_of_data_leak_event_list_copy] [
          if item 0 (item g knowledge_of_data_leak_event_list_copy) > 0 [         
            if item 3 (item g knowledge_of_data_leak_event_list_copy) <= Diffusion_information_number_links [
              let h (item g knowledge_of_data_leak_event_list_copy)
              set h replace-item 2 h memory
              set h replace-item 3 h ((item 3 h) + 1)
              set knowledge_of_data_leak_event_list lput h knowledge_of_data_leak_event_list
              set r 1
              ;print "Household_number of household f is"
              ;print [Household_number] of household f
              ;print [knowledge_of_data_leak_event_list] of household f
              ;print "I generated a data event leak at a"
            ]]
          set g g + 1]
        if r = 0 [
          let s 0
          ask household f [
          ask myself [ set s [Category_number] of myself]]
          set sub_list_1 lput 0 sub_list_1
          let m 0
          if Category_number = 1 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_innovator)]
          if Category_number = 2 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_early_adopter)]
          if Category_number = 3 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_early_majority)]
          if Category_number = 4 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_late_majority)]
          if Category_number = 5 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_laggard)]
          
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_preferred_information_source = true[
            if length m_list_2 < 1 [
              let l m
              let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
              set m random-normal l n
              if m < 0 [
                set m 0]
              if m > 1 [
                set m 1]              
              set m_list_2 lput m m_list_2]
            set m item 0 m_list_2]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_preferred_information_source = true[
            if Previous_m_2_for_correlation = 0 [
              set Previous_m_2_for_correlation m]
            let l m
            let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
            let m_temp random-normal l n
            if m_temp < 0 [
              set m_temp 0]
            if m_temp > 1 [
              set m_temp 1] 
            set m Previous_m_2_for_correlation * Degree_of_correlation_with_previous_data + m_temp * (1 - Degree_of_correlation_with_previous_data)
            set Previous_m_2_for_correlation m]
          
          set sub_list_1 lput m sub_list_1
          
          let temp_memory 0
          if Data_leak_event_category = "Category_1_data_leak" [ 
            let p 0
            while [p < (Category_number - 1)] 
            [set p p + 1]
            set temp_memory item 1 item p A_S_L_Month_needed_recover_trust_cat_1]
          if Data_leak_event_category = "Category_2_data_leak" [ 
            let p 0
            while [p < (Category_number - 1)] 
            [set p p + 1]
            set temp_memory item 1 item p A_S_L_Month_needed_recover_trust_cat_2]
          if Data_leak_event_category = "Category_3_data_leak" [ 
            let p 0
            while [p < (Category_number - 1)] 
            [set p p + 1]
            set temp_memory item 1 item p A_S_L_Month_needed_recover_trust_cat_3]
          
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_month_needed_recover_trust = true[
            if length temp_memory_list < 1 [
              let l temp_memory
              let n (1 * variation_of_SD_normal_distribution_properties_of_adopters)
              set temp_memory random-normal l n
              set temp_memory_list lput m temp_memory_list]
            set temp_memory item 0 temp_memory_list]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_month_needed_recover_trust = true[
            if Previous_m_2_for_correlation = 0 [
              set Previous_m_2_for_correlation temp_memory]
            let l temp_memory
            let n (1 * variation_of_SD_normal_distribution_properties_of_adopters)
            let temp_memory_temp random-normal l n
            set temp_memory Previous_temp_memory_for_correlation * Degree_of_correlation_with_previous_data + temp_memory_temp * (1 - Degree_of_correlation_with_previous_data)
            set Previous_temp_memory_for_correlation temp_memory]
          
          
          ;temp_memory_list
          ;Previous_temp_memory_for_correlation
          
          
          set sub_list_1 lput temp_memory sub_list_1
          set sub_list_1 lput 0 sub_list_1
          set knowledge_of_data_leak_event_list lput sub_list_1 knowledge_of_data_leak_event_list
        ]
        set d d + 1
      ]
      
      
      
      ; in this model, we assume that they are two cases when households assume they have enough information from data leak events:
      ;; either they have one person in their network they had a data leak problem with the ISG appliance
      ;; either they have enough persons with in total enough importance that are able to tell them that the ISG appliance is reliable
        let u 0
        let p 0
        while [u < length knowledge_of_data_leak_event_list][
          if item 0 (item u knowledge_of_data_leak_event_list) > 0 [
            set p p + 1]
          set u u + 1]
        ;print ""
        ;print "Household_number is"
        ;print Household_number
        ifelse p > 0 [
          
          set My_experience_information_list replace-item 1 My_experience_information_list 1
          set knowledge_of_data_leak 1
          ;set color blue
          ;print "I have knowledge somehow of a data leak event"
          ;print knowledge_of_data_leak_event_list
          ;print My_experience_information_list
        ]
        
        
        ;  Here all the variables multipled to see if threshold is met!!
        [
          let q 0
          let w 0
          while [q < length knowledge_of_data_leak_event_list][
            if item 0 (item q knowledge_of_data_leak_event_list) = 0 [
              set w w + item 1 (item q knowledge_of_data_leak_event_list)]
            set q q + 1]
          ifelse w >= 1 [
            set My_experience_information_list replace-item 1 My_experience_information_list 1
            ;set knowledge_of_failure 0
            ;print "I am certain enough there are no problems"
            ;print Knowledge_of_failure_event_list
            ;print My_experience_information_list
          ]
          [set My_experience_information_list replace-item 1 My_experience_information_list 0
            ;print "No I'm not certain enough"
           ;print Knowledge_of_failure_event_list
           ;print My_experience_information_list
          ]
          set knowledge_of_data_leak 0
          ;set color white
          ]
      ]
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
          let s 0
          ask household f [
          ask myself [ set s [Category_number] of myself]]
          let sub_list_1 []
          set sub_list_1 lput (item 0 knowledge_of_purchase_complexity_copy) sub_list_1
          
          let m 0
          if Category_number = 1 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_innovator)
          ]
          if Category_number = 2 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_early_adopter)
          ]
          if Category_number = 3 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_early_majority)
          ]
          if Category_number = 4 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_late_majority)
          ]
          if Category_number = 5 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_laggard)
          ]
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_preferred_information_source = true[
            if length m_list_3 < 1 [
              let l m
              let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
              set m random-normal l n
              if m < 0 [
                set m 0]  
              if m > 1 [
                set m 1]            
              set m_list_3 lput m m_list_3]
            set m item 0 m_list_3]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_preferred_information_source = true[
            if Previous_m_3_for_correlation = 0 [
              set Previous_m_3_for_correlation m]
            let l m
            let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
            let m_temp random-normal l n
            if m_temp < 0 [
              set m_temp 0]
            if m_temp > 1 [
              set m_temp 1] 
            set m Previous_m_3_for_correlation * Degree_of_correlation_with_previous_data + m_temp * (1 - Degree_of_correlation_with_previous_data)
            set Previous_m_3_for_correlation m]
          
          ifelse Valuation_recent_information = TRUE [
            let y (2 - ((2 / Duration_information_complexity_validity) * (Duration_information_complexity_validity - item 1 knowledge_of_purchase_complexity_copy)))
            if y < 0 [set y 0]
            let x (m * y)
            set sub_list_1 lput x sub_list_1]
          [set sub_list_1 lput m sub_list_1]
          
          
          set sub_list_1 lput memory sub_list_1
          set sub_list_1 lput 0 sub_list_1
          set knowledge_purchase_complexity_list lput sub_list_1 knowledge_purchase_complexity_list
          
        ]
        set d d + 1
      ]
      
      if (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) [
        let q 0
        let w 0
        while [q < length knowledge_purchase_complexity_list][
          if item 0 (item q knowledge_purchase_complexity_list) > 0 [
            set w (w + item 1 (item q knowledge_purchase_complexity_list))
          ]
          set q q + 1]
        
        ifelse w >= 1 [
        set My_experience_information_list replace-item 2 My_experience_information_list 1
         ;set color grey
      ]
      [set My_experience_information_list replace-item 2 My_experience_information_list 0]
      ;print "" 
      ;print knowledge_purchase_complexity_list
      ]
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
          let s 0
          ask household f [
          ask myself [ set s [Category_number] of myself]]
          let sub_list_1 []
          set sub_list_1 lput (item 0 knowledge_of_installation_complexity_copy) sub_list_1
          
          let m 0
          if Category_number = 1 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_innovator)
          ]
          if Category_number = 2 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_early_adopter)
          ]
          if Category_number = 3 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_early_majority)
          ]
          if Category_number = 4 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_late_majority)
          ]
          if Category_number = 5 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_laggard)
          ]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_preferred_information_source = true[
            if length m_list_4 < 1 [
              let l m
              let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
              set m random-normal l n
              if m < 0 [
                set m 0]   
                            if m > 1 [
                set m 1]           
              set m_list_4 lput m m_list_4]
            set m item 0 m_list_4]
          
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_preferred_information_source = true[
            if Previous_m_4_for_correlation = 0 [
              set Previous_m_4_for_correlation m]
            let l m
            let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
            let m_temp random-normal l n
            if m_temp < 0 [
              set m_temp 0]
            if m_temp > 1 [
              set m_temp 1] 
            set m Previous_m_4_for_correlation * Degree_of_correlation_with_previous_data + m_temp * (1 - Degree_of_correlation_with_previous_data)
            set Previous_m_4_for_correlation m]
          
          ifelse Valuation_recent_information = TRUE [
            let y (2 - ((2 / Duration_information_complexity_validity) * (Duration_information_complexity_validity - item 1 knowledge_of_installation_complexity_copy)))
            if y < 0 [set y 0]
            let x (m * y)
            set sub_list_1 lput x sub_list_1]
          [set sub_list_1 lput m sub_list_1]
          
              
        set sub_list_1 lput memory sub_list_1
        set sub_list_1 lput 0 sub_list_1
        set knowledge_installation_complexity_list lput sub_list_1 knowledge_installation_complexity_list
        
        ]
        set d d + 1
      ]
            
      if (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) [
        let q 0
        let w 0
        while [q < length knowledge_installation_complexity_list][
          if item 0 (item q knowledge_installation_complexity_list) > 0 [
            set w (w + item 1 (item q knowledge_installation_complexity_list))
          ]
          set q q + 1]
        
        ifelse w >= 1 [
          set My_experience_information_list replace-item 3 My_experience_information_list 1
          ;print ""
          ;print "My_experience_information_list is"
          ;print My_experience_information_list
        ]
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
           let s 0
          ask household f [
          ask myself [ set s [Category_number] of myself]]
          let sub_list_1 []
          set sub_list_1 lput (item 0 knowledge_of_behavior_change_complexity_copy) sub_list_1
          
          let m 0
          if Category_number = 1 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_innovator)
          ]
          if Category_number = 2 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_early_adopter)
          ]
          if Category_number = 3 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_early_majority)
          ]
          if Category_number = 4 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_late_majority)
          ]
          if Category_number = 5 [
            let n 0
            while [n <  s - 1]
            [set n n + 1]
            set m (item n A_S_L_preferred_information_source_laggard)
          ]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_preferred_information_source = true[
            if length m_list_5 < 1 [
              let l m
              let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
              set m random-normal l n
              if m < 0 [
                set m 0]  
              if m > 1 [
                set m 1]            
              set m_list_5 lput m m_list_5]
            set m item 0 m_list_5]
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_preferred_information_source = true[
            if Previous_m_5_for_correlation = 0 [
              set Previous_m_5_for_correlation m]
            let l m
            let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
            let m_temp random-normal l n
            if m_temp < 0 [
              set m_temp 0]
            if m_temp > 1 [
              set m_temp 1] 
            set m Previous_m_5_for_correlation * Degree_of_correlation_with_previous_data + m_temp * (1 - Degree_of_correlation_with_previous_data)
            set Previous_m_5_for_correlation m]
          
          ifelse Valuation_recent_information = TRUE [
            let y (2 - ((2 / Duration_information_complexity_validity) * (Duration_information_complexity_validity - item 1 knowledge_of_behavior_change_complexity_copy)))
            if y < 0 [set y 0]
            let x (m * y)
            set sub_list_1 lput x sub_list_1]
          [set sub_list_1 lput m sub_list_1]
          
              
        set sub_list_1 lput memory sub_list_1
        set sub_list_1 lput 0 sub_list_1
        set knowledge_behavior_change_complexity_list lput sub_list_1 knowledge_behavior_change_complexity_list
        
        ]
        set d d + 1
      ]
            
      if (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) [
        let q 0
        let w 0
        while [q < length knowledge_behavior_change_complexity_list][
        if item 0 (item q knowledge_behavior_change_complexity_list) > 0 [
          set w (w + item 1 (item q knowledge_behavior_change_complexity_list))
        ]
        set q q + 1]

      ifelse w >= 1 [
        set My_experience_information_list replace-item 4 My_experience_information_list 1
         ;print "My_experience_information_list is"
         ;print My_experience_information_list
      ][set My_experience_information_list replace-item 4 My_experience_information_list 0]
      ]]]   


end



to make_final_judgment_enough_information
  
  ; In this step, households controls if they have enough information to evaluate the ISG appliance
  
  ask households [
    if (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) [
      if item 0 My_fact_information_list + item 1 My_fact_information_list = 2 [
        set Decision_making_status_list (replace-item 1 Decision_making_status_list (replace-item 1 (item 1 Decision_making_status_list ) replace-item 0 (item 1 (item 1 Decision_making_status_list )) 1))
      ]]]
  
  
  if Rationality = "full_rationality" [
    ask households [
      if (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0) [
        let a 0
        let b 0
        while [a < length My_experience_information_list] [
          if item a My_experience_information_list = 1 
          [ set b b + 1]
          set a a + 1]
        ifelse b = length My_experience_information_list [
          set Decision_making_status_list (replace-item 1 Decision_making_status_list (replace-item 1 (item 1 Decision_making_status_list ) replace-item 1 (item 1 (item 1 Decision_making_status_list )) 1))
          set new_households_with_enough_information new_households_with_enough_information + 1
        ]
    [If minimum_time_between_2_decisions_ON = TRUE [
      set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list )) 1))
      set delay_before_new_decision Minimum_time_between_2_decisions]
      ]
        ]]]
  
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
        
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_percentage_information_needed = true[
          if length d_list < 1 [
            let l d
            let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
            set d random-normal l n
            if d < 0 [
              set d 0]   
            if d > 1 [
              set d 1]           
            set d_list lput d d_list]
          set d item 0 d_list]
        
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_percentage_information_needed = true [
          if previous_d_for_correlation = 0 [
            set previous_d_for_correlation d]
          let l d
          let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
          let d_temp random-normal l n
          if d_temp < 0 [
            set d_temp 0]
          if d_temp > 1 [
            set d_temp 1] 
          set d previous_d_for_correlation * Degree_of_correlation_with_previous_data + d_temp * (1 - Degree_of_correlation_with_previous_data)
          set previous_d_for_correlation d]

        ifelse b >= d [
          set Decision_making_status_list (replace-item 1 Decision_making_status_list (replace-item 1 (item 1 Decision_making_status_list ) replace-item 1 (item 1 (item 1 Decision_making_status_list )) 1))
          set new_households_with_enough_information new_households_with_enough_information + 1
        ]
            [If minimum_time_between_2_decisions_ON = TRUE [
      set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list )) 1))
      set delay_before_new_decision Minimum_time_between_2_decisions]
      ]]]]
  

end



to evaluation_savings
  
  ;first we make a evaluation of savings per ISG appliance
  ask households [
    if (item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 1 (item 1 (item 1 Decision_making_status_list)) = 1) ;and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 2 (item 1 (item 0 Decision_making_status_list)) = 1) 
    [
      
      let savings_part_1 0 let savings_part_2 0 let savings_part_3 0 let savings_part_4 0 let savings_part_5 0 let savings_part_6 0 let savings_part_7 0 let savings_part_8 0
      let monthly_electricity_costs ((mean memory_montly_electricity_consumption) * (mean memory_electricity_price_day) * .8 + (mean memory_montly_electricity_consumption) * (mean memory_electricity_price_night) * .2)
      
      ;for ISG_appliance_part_1
      ifelse length data_2 > 0 [
        
        let a 0
        let b 0
        
        let monthly_electricity_consumption_part_1 (item 4 ISG_appliance_part_1 * item 5 ISG_appliance_part_1 * item 6 ISG_appliance_part_1)
        if Number_of_householders = 1 [set monthly_electricity_consumption_part_1 monthly_electricity_consumption_part_1 / 2]
        if Number_of_householders = 3 [set monthly_electricity_consumption_part_1 monthly_electricity_consumption_part_1 * 1.5]
        if Number_of_householders = 4 [set monthly_electricity_consumption_part_1 monthly_electricity_consumption_part_1 * 2]
        if Number_of_householders = 5 [set monthly_electricity_consumption_part_1 monthly_electricity_consumption_part_1 * 2.5]
        
        let c (monthly_electricity_consumption_part_1 * (mean memory_electricity_price_day) * (item 7 ISG_appliance_part_1)) + (monthly_electricity_consumption_part_1 * (mean memory_electricity_price_night) * (item 8 ISG_appliance_part_1))
        let d (monthly_electricity_consumption_part_1 * (mean memory_electricity_price_day) * (item 9 ISG_appliance_part_1)) + (monthly_electricity_consumption_part_1 * (mean memory_electricity_price_night) * (item 10 ISG_appliance_part_1))
        let reduction_consumption_costs_part_1 c - d

        
        
        let additional_montly_costs_part_1 0
        ifelse item 11 ISG_appliance_part_1 = 2 
        [set additional_montly_costs_part_1 (ISG_appliance_part_1_costs ) / (item 3 ISG_appliance_part_1 * 12)]
        [set additional_montly_costs_part_1 (ISG_appliance_part_1_costs - item 2 ISG_appliance_part_1) / (item 3 ISG_appliance_part_1 * 12)]
        
        set savings_part_1 0 - reduction_consumption_costs_part_1 + additional_montly_costs_part_1]
      [set savings_part_1 0] 
      
      
      ;for ISG_appliance_part_2
      ifelse length data_2 > 1 [
        
        let a 0
        let b 0
        
        let monthly_electricity_consumption_part_2 (item 4 ISG_appliance_part_2 * item 5 ISG_appliance_part_2 * item 6 ISG_appliance_part_2)
        if Number_of_householders = 1 [set monthly_electricity_consumption_part_2 monthly_electricity_consumption_part_2 / 2]
        if Number_of_householders = 3 [set monthly_electricity_consumption_part_2 monthly_electricity_consumption_part_2 * 1.5]
        if Number_of_householders = 4 [set monthly_electricity_consumption_part_2 monthly_electricity_consumption_part_2 * 2]
        if Number_of_householders = 5 [set monthly_electricity_consumption_part_2 monthly_electricity_consumption_part_2 * 2.5]
        
        let c (monthly_electricity_consumption_part_2 * (mean memory_electricity_price_day) * (item 7 ISG_appliance_part_2) + monthly_electricity_consumption_part_2 * (mean memory_electricity_price_night) * (item 8 ISG_appliance_part_2))
        let d (monthly_electricity_consumption_part_2 * (mean memory_electricity_price_day) * (item 9 ISG_appliance_part_2) + monthly_electricity_consumption_part_2 * (mean memory_electricity_price_night) * (item 10 ISG_appliance_part_2))
        let reduction_consumption_costs_part_2 c - d
        
        let additional_montly_costs_part_2 0
        ifelse item 11 ISG_appliance_part_2 = 2 
          [set additional_montly_costs_part_2 (ISG_appliance_part_2_costs ) / (item 3 ISG_appliance_part_2 * 12)]
          [set additional_montly_costs_part_2 (ISG_appliance_part_2_costs - item 2 ISG_appliance_part_2) / (item 3 ISG_appliance_part_2 * 12)]
        
        set savings_part_2 0 - reduction_consumption_costs_part_2 + additional_montly_costs_part_2]
      [set savings_part_2 0] 
      
      ;for ISG_appliance_part_3
      ifelse length data_2 > 2 [
        
        let a 0
        let b 0
        
        let monthly_electricity_consumption_part_3 (item 4 ISG_appliance_part_3 * item 5 ISG_appliance_part_3 * item 6 ISG_appliance_part_3)
        if Number_of_householders = 1 [set monthly_electricity_consumption_part_3 monthly_electricity_consumption_part_3 / 2]
        if Number_of_householders = 3 [set monthly_electricity_consumption_part_3 monthly_electricity_consumption_part_3 * 1.5]
        if Number_of_householders = 4 [set monthly_electricity_consumption_part_3 monthly_electricity_consumption_part_3 * 2]
        if Number_of_householders = 5 [set monthly_electricity_consumption_part_3 monthly_electricity_consumption_part_3 * 2.5]
        
        let c (monthly_electricity_consumption_part_3 * (mean memory_electricity_price_day) * (item 7 ISG_appliance_part_3) + monthly_electricity_consumption_part_3 * (mean memory_electricity_price_night) * (item 8 ISG_appliance_part_3))
        let d (monthly_electricity_consumption_part_3 * (mean memory_electricity_price_day) * (item 9 ISG_appliance_part_3) + monthly_electricity_consumption_part_3 * (mean memory_electricity_price_night) * (item 10 ISG_appliance_part_3))
        let reduction_consumption_costs_part_3 c - d
        
        let additional_montly_costs_part_3 0
        ifelse item 11 ISG_appliance_part_3 = 2 
          [set additional_montly_costs_part_3 (ISG_appliance_part_3_costs ) / (item 3 ISG_appliance_part_3 * 12)]
          [set additional_montly_costs_part_3 (ISG_appliance_part_3_costs - item 2 ISG_appliance_part_3) / (item 3 ISG_appliance_part_3 * 12)]
        
        set savings_part_3 0 - reduction_consumption_costs_part_3 + additional_montly_costs_part_3]
      [set savings_part_3 0] 
      
      ;for ISG_appliance_part_4
      ifelse length data_2 > 3 [
        
        let a 0
        let b 0
        
        let monthly_electricity_consumption_part_4 (item 4 ISG_appliance_part_4 * item 5 ISG_appliance_part_4 * item 6 ISG_appliance_part_4)
        if Number_of_householders = 1 [set monthly_electricity_consumption_part_4 monthly_electricity_consumption_part_4 / 2]
        if Number_of_householders = 3 [set monthly_electricity_consumption_part_4 monthly_electricity_consumption_part_4 * 1.5]
        if Number_of_householders = 4 [set monthly_electricity_consumption_part_4 monthly_electricity_consumption_part_4 * 2]
        if Number_of_householders = 5 [set monthly_electricity_consumption_part_4 monthly_electricity_consumption_part_4 * 2.5]
        
        let c (monthly_electricity_consumption_part_4 * (mean memory_electricity_price_day) * (item 7 ISG_appliance_part_4) + monthly_electricity_consumption_part_4 * (mean memory_electricity_price_night) * (item 8 ISG_appliance_part_4))
        let d (monthly_electricity_consumption_part_4 * (mean memory_electricity_price_day) * (item 9 ISG_appliance_part_4) + monthly_electricity_consumption_part_4 * (mean memory_electricity_price_night) * (item 10 ISG_appliance_part_4))
        let reduction_consumption_costs_part_4 c - d
        
        let additional_montly_costs_part_4 0
        ifelse item 11 ISG_appliance_part_4 = 2 
          [set additional_montly_costs_part_4 (ISG_appliance_part_4_costs ) / (item 3 ISG_appliance_part_4 * 12)]
          [set additional_montly_costs_part_4 (ISG_appliance_part_4_costs - item 2 ISG_appliance_part_4) / (item 3 ISG_appliance_part_4 * 12)]
        
        set savings_part_4 0 - reduction_consumption_costs_part_4 + additional_montly_costs_part_4]
      [set savings_part_4 0] 
      
      
      
      ;for ISG_appliance_part_5
      ifelse length data_2 > 4 [
        
        let a 0
        let b 0

        let monthly_electricity_consumption_part_5 (item 4 ISG_appliance_part_5 * item 5 ISG_appliance_part_5 * item 6 ISG_appliance_part_5)
        if Number_of_householders = 1 [set monthly_electricity_consumption_part_5 monthly_electricity_consumption_part_5 / 2]
        if Number_of_householders = 3 [set monthly_electricity_consumption_part_5 monthly_electricity_consumption_part_5 * 1.5]
        if Number_of_householders = 4 [set monthly_electricity_consumption_part_5 monthly_electricity_consumption_part_5 * 2]
        if Number_of_householders = 5 [set monthly_electricity_consumption_part_5 monthly_electricity_consumption_part_5 * 2.5]
        
        let c (monthly_electricity_consumption_part_5 * (mean memory_electricity_price_day) * (item 7 ISG_appliance_part_5) + monthly_electricity_consumption_part_5 * (mean memory_electricity_price_night) * (item 8 ISG_appliance_part_5))
        let d (monthly_electricity_consumption_part_5 * (mean memory_electricity_price_day) * (item 9 ISG_appliance_part_5) + monthly_electricity_consumption_part_5 * (mean memory_electricity_price_night) * (item 10 ISG_appliance_part_5))
        let reduction_consumption_costs_part_5 c - d
        
        let additional_montly_costs_part_5 0
        ifelse item 11 ISG_appliance_part_5 = 2 
          [set additional_montly_costs_part_5 (ISG_appliance_part_5_costs ) / (item 3 ISG_appliance_part_5 * 12)]
          [set additional_montly_costs_part_5 (ISG_appliance_part_5_costs - item 2 ISG_appliance_part_5) / (item 3 ISG_appliance_part_5 * 12)]
        
        set savings_part_5 0 - reduction_consumption_costs_part_5 + additional_montly_costs_part_5]
      [set savings_part_5 0] 
      
      ;for ISG_appliance_part_6
      ifelse length data_2 > 5 [
        
        let a 0
        let b 0
        
        let monthly_electricity_consumption_part_6 (item 4 ISG_appliance_part_6 * item 5 ISG_appliance_part_6 * item 6 ISG_appliance_part_6)
        if Number_of_householders = 1 [set monthly_electricity_consumption_part_6 monthly_electricity_consumption_part_6 / 2]
        if Number_of_householders = 3 [set monthly_electricity_consumption_part_6 monthly_electricity_consumption_part_6 * 1.5]
        if Number_of_householders = 4 [set monthly_electricity_consumption_part_6 monthly_electricity_consumption_part_6 * 2]
        if Number_of_householders = 5 [set monthly_electricity_consumption_part_6 monthly_electricity_consumption_part_6 * 2.5]
        
        let c (monthly_electricity_consumption_part_6 * (mean memory_electricity_price_day) * (item 7 ISG_appliance_part_6) + monthly_electricity_consumption_part_6 * (mean memory_electricity_price_night) * (item 8 ISG_appliance_part_6))
        let d (monthly_electricity_consumption_part_6 * (mean memory_electricity_price_day) * (item 9 ISG_appliance_part_6) + monthly_electricity_consumption_part_6 * (mean memory_electricity_price_night) * (item 10 ISG_appliance_part_6))
        let reduction_consumption_costs_part_6 c - d
        
        let additional_montly_costs_part_6 0
        ifelse item 11 ISG_appliance_part_6 = 2 
          [set additional_montly_costs_part_6 (ISG_appliance_part_6_costs ) / (item 3 ISG_appliance_part_6 * 12)]
          [set additional_montly_costs_part_6 (ISG_appliance_part_6_costs - item 2 ISG_appliance_part_6) / (item 3 ISG_appliance_part_6 * 12)]
        
        set savings_part_6 0 - reduction_consumption_costs_part_6 + additional_montly_costs_part_6]
      [set savings_part_6 0]       
      
      ;for ISG_appliance_part_7
      ifelse length data_2 > 6 [
        
        let a 0
        let b 0
        
        let monthly_electricity_consumption_part_7 (item 4 ISG_appliance_part_7 * item 5 ISG_appliance_part_7 * item 6 ISG_appliance_part_7)
        if Number_of_householders = 1 [set monthly_electricity_consumption_part_7 monthly_electricity_consumption_part_7 / 2]
        if Number_of_householders = 3 [set monthly_electricity_consumption_part_7 monthly_electricity_consumption_part_7 * 1.5]
        if Number_of_householders = 4 [set monthly_electricity_consumption_part_7 monthly_electricity_consumption_part_7 * 2]
        if Number_of_householders = 5 [set monthly_electricity_consumption_part_7 monthly_electricity_consumption_part_7 * 2.5]
        
        let c (monthly_electricity_consumption_part_7 * (mean memory_electricity_price_day) * (item 7 ISG_appliance_part_7) + monthly_electricity_consumption_part_7 * (mean memory_electricity_price_night) * (item 8 ISG_appliance_part_7))
        let d (monthly_electricity_consumption_part_7 * (mean memory_electricity_price_day) * (item 9 ISG_appliance_part_7) + monthly_electricity_consumption_part_7 * (mean memory_electricity_price_night) * (item 10 ISG_appliance_part_7))
        let reduction_consumption_costs_part_7 c - d
        
        let additional_montly_costs_part_7 0
        ifelse item 11 ISG_appliance_part_7 = 2 
          [set additional_montly_costs_part_7 (ISG_appliance_part_7_costs ) / (item 3 ISG_appliance_part_7 * 12)]
          [set additional_montly_costs_part_7 (ISG_appliance_part_7_costs - item 2 ISG_appliance_part_7) / (item 3 ISG_appliance_part_7 * 12)]
        
        set savings_part_7 0 - reduction_consumption_costs_part_7 + additional_montly_costs_part_7]
      [set savings_part_7 0] 
      
      ;for ISG_appliance_part_8
      ifelse length data_2 > 7 [
        
        let a 0
        let b 0
        
        let monthly_electricity_consumption_part_8 (item 4 ISG_appliance_part_8 * item 5 ISG_appliance_part_8 * item 6 ISG_appliance_part_8)
        if Number_of_householders = 1 [set monthly_electricity_consumption_part_8 monthly_electricity_consumption_part_8 / 2]
        if Number_of_householders = 3 [set monthly_electricity_consumption_part_8 monthly_electricity_consumption_part_8 * 1.5]
        if Number_of_householders = 4 [set monthly_electricity_consumption_part_8 monthly_electricity_consumption_part_8 * 2]
        if Number_of_householders = 5 [set monthly_electricity_consumption_part_8 monthly_electricity_consumption_part_8 * 2.5]
        
        let c (monthly_electricity_consumption_part_8  * (mean memory_electricity_price_day) * (item 7 ISG_appliance_part_8) + monthly_electricity_consumption_part_8 * (mean memory_electricity_price_night) * (item 8 ISG_appliance_part_8))
        let d (monthly_electricity_consumption_part_8 * (mean memory_electricity_price_day) * (item 9 ISG_appliance_part_8) + monthly_electricity_consumption_part_8 * (mean memory_electricity_price_night) * (item 10 ISG_appliance_part_8))
        let reduction_consumption_costs_part_8 c - d
        
        let additional_montly_costs_part_8 0
        ifelse item 11 ISG_appliance_part_8 = 2 
          [set additional_montly_costs_part_8 (ISG_appliance_part_8_costs ) / (item 3 ISG_appliance_part_8 * 12)]
          [set additional_montly_costs_part_8 (ISG_appliance_part_8_costs - item 2 ISG_appliance_part_8) / (item 3 ISG_appliance_part_8 * 12)]
        
        set savings_part_8 0 - reduction_consumption_costs_part_8 + additional_montly_costs_part_8]
      [set savings_part_8 0]  
      
      
      ;print ""
      ;print savings_part_1
      ;print savings_part_2
      ;print savings_part_3
      ;print savings_part_4
      
      
      set total_savings 0 - ( savings_part_1 + savings_part_2 + savings_part_3 + savings_part_4 + savings_part_5 + savings_part_6 + savings_part_7 + savings_part_8) 
      ;print total_savings
      
      if Rationality = "full_rationality" [
        let f 0
        while [f < (Category_number - 1)] [ set f f + 1]
        let g item 1 item f A_S_L_valuation_of_savings_full_rational
        
        
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_valuation_of_savings = true [
          if length g_list < 1 [
            let l g
            let n (1 * variation_of_SD_normal_distribution_properties_of_adopters)
            set g random-normal l n
            set g_list lput g g_list]
          set g item 0 g_list]
        
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_valuation_of_savings = true [
          if previous_g_for_correlation = 0 [
            set previous_g_for_correlation g]
          let l g
          let n (1 * variation_of_SD_normal_distribution_properties_of_adopters)
          let g_temp random-normal l n
          set g previous_g_for_correlation * Degree_of_correlation_with_previous_data + g_temp * (1 - Degree_of_correlation_with_previous_data)
          set previous_g_for_correlation g]
        
        
        if total_savings >= g
          [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 0 (item 1 (item 2 Decision_making_status_list )) 1))]]
      
      if Rationality = "bounded_rationality" [
        let f 0
        while [f < (Category_number - 1)] [ set f f + 1]
        let g item 1 item f A_S_L_valuation_of_savings_bouned_rational
        
        
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_valuation_of_savings = true[
          if length g_list < 1 [
            let l g
            let n (1 * variation_of_SD_normal_distribution_properties_of_adopters)
            set g random-normal l n
            set g_list lput g g_list]
          set g item 0 g_list]
        
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_valuation_of_savings = true[
          if previous_g_for_correlation = 0 [
            set previous_g_for_correlation g]
          let l g
          let n (1 * variation_of_SD_normal_distribution_properties_of_adopters)
          let g_temp random-normal l n
          set g previous_g_for_correlation * Degree_of_correlation_with_previous_data + g_temp * (1 - Degree_of_correlation_with_previous_data)
          set previous_g_for_correlation g]
        
        ;print ""
        ;print total_savings
        
        if total_savings >= g
          [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 0 (item 1 (item 2 Decision_making_status_list )) 1))]]
      
      ;print Decision_making_status_list
    ]]
  
  
end



to evaluation_purchase_risks
  ; later the prospect theory will be applied here
  
  
  ask households [
    if (item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 1 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0)[
      ifelse Prospect_theory = TRUE 
      [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 1 (item 1 (item 2 Decision_making_status_list )) 1))]
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
        
        let k 1
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_social_influence = true [
          if length k_list < 1 [
            let l k
            let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
            set k random-normal l n
            set k_list lput k k_list]
          set k item 0 k_list]
        
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_social_influence = true[
          if previous_k_for_correlation = 0 [
            set previous_k_for_correlation k]
          let l k
          let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
          let k_temp random-normal l n
          set k previous_k_for_correlation * Degree_of_correlation_with_previous_data + k_temp * (1 - Degree_of_correlation_with_previous_data)
          set previous_k_for_correlation k]
        

     
     if valuation_social_stimulus >= k  / 2
             [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 2 (item 1 (item 2 Decision_making_status_list )) 1))
              ]
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
        
        let k 2
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_social_influence = true[
          if length k_list < 1 [
            let l k
            let n (0.2 * variation_of_SD_normal_distribution_properties_of_adopters)
            set k random-normal l n
            set k_list lput k k_list]
          set k item 0 k_list]
        
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_social_influence = true[
          if previous_k_for_correlation = 0 [
            set previous_k_for_correlation k]
          let l k
          let n (0.2 * variation_of_SD_normal_distribution_properties_of_adopters)
          let k_temp random-normal l n
          set k previous_k_for_correlation * Degree_of_correlation_with_previous_data + k_temp * (1 - Degree_of_correlation_with_previous_data)
          set previous_k_for_correlation k]
       
        if valuation_households_with_ISG_appliance_encountered_for_social_recognition >= k  / 2
             [set Decision_making_status_list (replace-item 2 Decision_making_status_list (replace-item 1 (item 2 Decision_making_status_list ) replace-item 2 (item 1 (item 2 Decision_making_status_list )) 1))
              ]]]]]
  
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
        
      ]
      ;print ""
      ;print Decision_making_status_list
    ]]
  
  
end


to final_judgement_evaluation
  if Rationality = "full_rationality" [
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
        ]
      ]]]
  
  if Rationality = "bounded_rationality" [
    ask households [
      if (item 0 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 1 (item 1 (item 1 Decision_making_status_list)) = 1) and (item 0 (item 1 (item 0 Decision_making_status_list)) = 0) and (item 1 (item 1 (item 0 Decision_making_status_list)) = 0)[
        
        let a 0
        let b 0
        while [a < (Category_number - 1)] [ set a a + 1]
        
        
        
        let h item 1 item a A_S_L_percentage_of_information_needed
        
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_percentage_information_needed = True[
          if length h_list < 1 [
            let l h
            let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
            set h random-normal l n
            if h < 0 [
              set h 0]   
            if h > 1 [
              set h 1]           
            set h_list lput h h_list]
          set h item 0 h_list]
        
        
        if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_percentage_information_needed = True[
          if previous_d_for_correlation = 0 [
            set previous_d_for_correlation h]
          let l h
          let n (0.1 * variation_of_SD_normal_distribution_properties_of_adopters)
          let h_temp random-normal l n
          if h_temp < 0 [
            set h_temp 0]
          if h_temp > 1 [
            set h_temp 1] 
          set h previous_d_for_correlation * Degree_of_correlation_with_previous_data + h_temp * (1 - Degree_of_correlation_with_previous_data)
          set previous_h_for_correlation h]
        

        ifelse ((sum item 1 (item 2 Decision_making_status_list)) / 5) >= h
        [set final_evaluation 1
          set new_households_with_evaluation_OK new_households_with_evaluation_OK + 1]
        [set final_evaluation 0
          If minimum_time_between_2_decisions_ON = TRUE [
            set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list )) 1))
            set delay_before_new_decision Minimum_time_between_2_decisions]
        ]
      ]]]
  
end

to decision_making
  
  ; here we consider that if a households is fully rational, it will adopt an ISG appliance whatever the complexity its purchase, installation of utilization represents
  if Rationality = "full_rationality" [
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
          
          ;print ""
          ;print d
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_complexity_tolerated = true[
            if length d_list_1 < 1 [
              let l d
              let n (0.5 * variation_of_SD_normal_distribution_properties_of_adopters)
              set d int (random-normal l n)
              if d < 1 [set d 1] if d > 3 [set d 3]
              set d_list_1 lput d d_list_1]
            set d item 0 d_list_1]
  ;        print d_list_1
  ;          print d
          
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_complexity_tolerated = true[
            if previous_d_1_for_correlation = 0 [
              set previous_d_1_for_correlation d]
            ;print previous_d_1_for_correlation
            let l d
            let n (0.5 * variation_of_SD_normal_distribution_properties_of_adopters)
            let d_temp int (random-normal l n)
            if d < 1 [set d 1] if d > 3 [set d 3]
            set d int (previous_d_1_for_correlation * Degree_of_correlation_with_previous_data + d_temp * (1 - Degree_of_correlation_with_previous_data))
            set previous_d_1_for_correlation previous_d_1_for_correlation * Degree_of_correlation_with_previous_data + d_temp * (1 - Degree_of_correlation_with_previous_data)]
            ;print d
            ;print previous_d_1_for_correlation]
          
        
          
          if (b / length knowledge_purchase_complexity_list) <= d [
            set Decision_making_status_list replace-item 3 Decision_making_status_list (replace-item 1 (item 3 Decision_making_status_list) (replace-item 0 (item 1 (item 3 Decision_making_status_list)) 1))
            ;print ""
            ;print Decision_making_status_list
          ]
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
          
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_complexity_tolerated = true[
            if length d_list_2 < 1 [
              let l d
              let n (0.5 * variation_of_SD_normal_distribution_properties_of_adopters)
              set d int (random-normal l n)
              if d < 1 [set d 1] if d > 3 [set d 3]
              set d_list_2 lput d d_list_2]
            set d item 0 d_list_2]
          
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_complexity_tolerated = true[
            if previous_d_2_for_correlation = 0 [
              set previous_d_2_for_correlation d]
            let l d
            let n (0.5 * variation_of_SD_normal_distribution_properties_of_adopters)
            let d_temp int (random-normal l n)
            if d < 1 [set d 1] if d > 3 [set d 3]
            set d int (previous_d_2_for_correlation * Degree_of_correlation_with_previous_data + d_temp * (1 - Degree_of_correlation_with_previous_data))
            set previous_d_2_for_correlation previous_d_2_for_correlation * Degree_of_correlation_with_previous_data + d_temp * (1 - Degree_of_correlation_with_previous_data)]
          
          if (b / length knowledge_installation_complexity_list) <= d [
            set Decision_making_status_list replace-item 3 Decision_making_status_list (replace-item 1 (item 3 Decision_making_status_list) (replace-item 1 (item 1 (item 3 Decision_making_status_list)) 1))
            ;print ""
            ;print Decision_making_status_list
            ]]    
        
                
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
          
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each run" and Switch_uniformity_complexity_tolerated = true[
            if length d_list_3 < 1 [
              let l d
              let n (0.5 * variation_of_SD_normal_distribution_properties_of_adopters)
              set d int (random-normal l n)
              if d < 1 [set d 1] if d > 3 [set d 3]
              set d_list_3 lput d d_list_3]
            set d item 0 d_list_3]
          
          
          if Normality_of_adopter_properties = True and Calculation_new_normality_properties_adopters = "each step" and Switch_uniformity_complexity_tolerated = true[
            if previous_d_3_for_correlation = 0 [
              set previous_d_3_for_correlation d]
            let l d
            let n (0.5 * variation_of_SD_normal_distribution_properties_of_adopters)
            let d_temp int (random-normal l n)
            if d < 1 [set d 1] if d > 3 [set d 3]
            set d int (previous_d_3_for_correlation * Degree_of_correlation_with_previous_data + d_temp * (1 - Degree_of_correlation_with_previous_data))
            set previous_d_3_for_correlation previous_d_3_for_correlation * Degree_of_correlation_with_previous_data + d_temp * (1 - Degree_of_correlation_with_previous_data)]
          
          if (b / length knowledge_behavior_change_complexity_list) <= d [
            set Decision_making_status_list replace-item 3 Decision_making_status_list (replace-item 1 (item 3 Decision_making_status_list) (replace-item 2 (item 1 (item 3 Decision_making_status_list)) 1))
            ;print ""
            ;print Decision_making_status_list
            ]]
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
        
      ]
      [If minimum_time_between_2_decisions_ON = TRUE [
        set Decision_making_status_list (replace-item 0 Decision_making_status_list (replace-item 1 (item 0 Decision_making_status_list ) replace-item 1 (item 1 (item 0 Decision_making_status_list )) 1))
        set delay_before_new_decision Minimum_time_between_2_decisions]
      ]]]
  
  
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
  set number_of_households_owning_ISG_app count households with [item 0 (item 1 (item 0 Decision_making_status_list)) = 1]
  
  set total_savings_list []
  ask households [set total_savings_list lput total_savings total_savings_list]
  set average_total_savings mean total_savings_list
  
  
end










  
;
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
80
53
143
86
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
79
99
142
132
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
80
348
252
381
Random_interactions
Random_interactions
0
1
-1000

SWITCH
80
267
252
300
Friend_interactions
Friend_interactions
0
1
-1000

SWITCH
80
307
252
340
Neighbor_interactions
Neighbor_interactions
0
1
-1000

TEXTBOX
80
249
230
267
Networks
11
0.0
1

TEXTBOX
87
423
237
441
Rationalities
11
0.0
1

CHOOSER
83
445
254
490
Rationality
Rationality
"full_rationality" "bounded_rationality"
1

SWITCH
83
498
254
531
Prospect_theory
Prospect_theory
1
1
-1000

TEXTBOX
88
550
238
568
Memory of agents (month)
11
0.0
1

SLIDER
83
568
255
601
memory
memory
1
5
2
1
1
NIL
HORIZONTAL

SLIDER
319
30
491
63
run_length
run_length
0
80
80
1
1
NIL
HORIZONTAL

TEXTBOX
319
11
469
29
Run length (in years)
11
0.0
1

SLIDER
79
645
593
678
Yearly_change_percentage_RE
Yearly_change_percentage_RE
-3
3
1.7
0.1
1
NIL
HORIZONTAL

SLIDER
79
683
594
716
Yearly_change_percentage_SH
Yearly_change_percentage_SH
0
3
0
0.1
1
NIL
HORIZONTAL

TEXTBOX
80
624
230
642
Environment
11
0.0
1

SLIDER
79
724
594
757
Equilibrium_percentage_SH_Netherlands
Equilibrium_percentage_SH_Netherlands
30
70
37
1
1
NIL
HORIZONTAL

SLIDER
317
94
589
127
Start_year_introduction_smart_grid_Netherlands
Start_year_introduction_smart_grid_Netherlands
-20
50
0
1
1
NIL
HORIZONTAL

TEXTBOX
317
74
565
92
Introduction year of ISG systems in Dutch Market
11
0.0
1

SLIDER
316
178
589
211
Diffusion_information_number_links
Diffusion_information_number_links
0
4
3
1
1
NIL
HORIZONTAL

TEXTBOX
318
147
592
189
Number of links that reliability and data leak travel through from information issuer
11
0.0
1

SWITCH
317
266
547
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
546
352
Data_leak_event_category
Data_leak_event_category
"Category_1_data_leak" "Category_2_data_leak" "Category_3_data_leak"
2

SLIDER
317
360
545
393
Moment_of_data_leak_event
Moment_of_data_leak_event
0
480
78
1
1
NIL
HORIZONTAL

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

SLIDER
314
569
592
602
Duration_information_complexity_validity
Duration_information_complexity_validity
0
48
48
1
1
NIL
HORIZONTAL

PLOT
1169
266
1520
416
Number of households that own an ISG appliance
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
"default" 1.0 0 -16777216 true "" "plot number_of_households_owning_ISG_app"

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
1169
424
1522
469
Percentage households having a ISG appliance
(count households with [item 0 (item 1 (item 0 Decision_making_status_list)) = 1]) / length data_1 * 100
17
1
11

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
480.0
0.0
0.4
false
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

SLIDER
647
630
1120
663
electricity_price_day_fix
electricity_price_day_fix
0
0.5
0.365
0.005
1
NIL
HORIZONTAL

SLIDER
647
672
1121
705
electricity_price_night_fix
electricity_price_night_fix
0
0.5
0.155
0.005
1
NIL
HORIZONTAL

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
1
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
1
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
1
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
544
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

INPUTBOX
1527
212
1627
272
introduction_phase
30
1
0
Number

INPUTBOX
1633
212
1733
272
growth_phase
30
1
0
Number

INPUTBOX
1739
212
1837
272
maturity_phase
360
1
0
Number

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
419
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
84
170
231
203
Dont_show_links
Dont_show_links
0
1
-1000

TEXTBOX
1537
428
1761
457
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
1532
449
2151
707
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
88
817
369
850
Minimum_time_between_2_decisions_ON
Minimum_time_between_2_decisions_ON
1
1
-1000

SLIDER
87
858
338
891
Minimum_time_between_2_decisions
Minimum_time_between_2_decisions
0
12
2
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
0

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
1669
779
2054
812
variation_of_SD_normal_distribution_properties_of_households
variation_of_SD_normal_distribution_properties_of_households
0
3
1
0.1
1
NIL
HORIZONTAL

SLIDER
1672
832
2054
865
variation_of_SD_normal_distribution_properties_of_adopters
variation_of_SD_normal_distribution_properties_of_adopters
0
3
1
0.1
1
NIL
HORIZONTAL

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

SLIDER
1168
946
2054
979
Degree_of_correlation_with_previous_data
Degree_of_correlation_with_previous_data
0
1
0.34
0.01
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
0
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
0
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
2051
1097
Switch_uniformity_month_needed_recover_trust
Switch_uniformity_month_needed_recover_trust
1
1
-1000

SWITCH
1775
1024
2052
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
Average savings made by households
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
2159
449
2874
707
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
NetLogo 5.0.4
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
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
