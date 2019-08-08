explore: salesforce {}
view: salesforce {
  sql_table_name: public.opportunity ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: activitymetricid {
    type: string
    sql: ${TABLE}.activitymetricid ;;
  }

  dimension: acv_annual_contract_value__c {
    type: number
    sql: ${TABLE}.acv_annual_contract_value__c ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}.amount ;;
  }

  dimension: bid_defense_complete__c {
    type: string
    sql: ${TABLE}.bid_defense_complete__c ;;
  }

  dimension: calc_avg_license_month__c {
    type: number
    sql: ${TABLE}.calc_avg_license_month__c ;;
  }

  dimension: calc_initial_license_volume_disc__c {
    type: number
    sql: ${TABLE}.calc_initial_license_volume_disc__c ;;
  }

  dimension: calc_nr_device_per_site_1__c {
    type: number
    sql: ${TABLE}.calc_nr_device_per_site_1__c ;;
  }

  dimension: calc_nr_device_per_site__c {
    type: number
    sql: ${TABLE}.calc_nr_device_per_site__c ;;
  }

  dimension: calc_number_eu_devices__c {
    type: number
    sql: ${TABLE}.calc_number_eu_devices__c ;;
  }

  dimension: calc_number_of_sites_total__c {
    type: number
    sql: ${TABLE}.calc_number_of_sites_total__c ;;
  }

  dimension: calc_number_row_devices__c {
    type: number
    sql: ${TABLE}.calc_number_row_devices__c ;;
  }

  dimension: calc_number_us_devices__c {
    type: number
    sql: ${TABLE}.calc_number_us_devices__c ;;
  }

  dimension: calc_pm_monthly__c {
    type: number
    sql: ${TABLE}.calc_pm_monthly__c ;;
  }

  dimension: calc_project_duration__c {
    type: number
    sql: ${TABLE}.calc_project_duration__c ;;
  }

  dimension: calc_total_license_discount__c {
    type: number
    sql: ${TABLE}.calc_total_license_discount__c ;;
  }

  dimension: calc_trial_duration_months__c {
    type: number
    sql: ${TABLE}.calc_trial_duration_months__c ;;
  }

  dimension: campaignid {
    type: string
    sql: ${TABLE}.campaignid ;;
  }

  dimension: closed_loss_reason__c {
    type: string
    sql: ${TABLE}.closed_loss_reason__c ;;
  }

  dimension: closed_loss_reason_text__c {
    type: string
    sql: ${TABLE}.closed_loss_reason_text__c ;;
  }

  dimension_group: closedate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.closedate ;;
  }

  dimension: cmo_contacted__c {
    type: string
    sql: ${TABLE}.cmo_contacted__c ;;
  }

  dimension: compound_name__c {
    type: string
    sql: ${TABLE}.compound_name__c ;;
  }

  dimension: contract_status__c {
    type: string
    sql: ${TABLE}.contract_status__c ;;
  }

  dimension: contractid {
    type: string
    sql: ${TABLE}.contractid ;;
  }

  dimension: cos__c {
    type: string
    sql: ${TABLE}.cos__c ;;
  }

  dimension: createdbyid {
    type: string
    sql: ${TABLE}.createdbyid ;;
  }

  dimension_group: createddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.createddate ;;
  }

  dimension: cro__c {
    type: string
    sql: ${TABLE}.cro__c ;;
  }

  dimension: cro_account__c {
    type: string
    sql: ${TABLE}.cro_account__c ;;
  }

  dimension: cro_original_opp_name__c {
    type: string
    sql: ${TABLE}.cro_original_opp_name__c ;;
  }

  dimension: current_stage_duration__c {
    type: number
    sql: ${TABLE}.current_stage_duration__c ;;
  }

  dimension: deal_status__c {
    type: string
    sql: ${TABLE}.deal_status__c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: expectedrevenue {
    type: number
    sql: ${TABLE}.expectedrevenue ;;
  }

  dimension: fex_check__c {
    type: yesno
    sql: ${TABLE}.fex_check__c ;;
  }

  dimension: fex_date_has_passed_of_days__c {
    type: number
    sql: ${TABLE}.fex_date_has_passed_of_days__c ;;
  }

  dimension: fiscal {
    type: string
    sql: ${TABLE}.fiscal ;;
  }

  dimension: fiscalquarter {
    type: number
    sql: ${TABLE}.fiscalquarter ;;
  }

  dimension: fiscalyear {
    type: number
    sql: ${TABLE}.fiscalyear ;;
  }

  dimension: fixed_devices_eu__c {
    type: number
    sql: ${TABLE}.fixed_devices_eu__c ;;
  }

  dimension: fixed_devices_row__c {
    type: number
    sql: ${TABLE}.fixed_devices_row__c ;;
  }

  dimension: fixed_devices_us__c {
    type: number
    sql: ${TABLE}.fixed_devices_us__c ;;
  }

  dimension: fixed_ima_license__c {
    type: number
    sql: ${TABLE}.fixed_ima_license__c ;;
  }

  dimension: fixed_mm_license__c {
    type: number
    sql: ${TABLE}.fixed_mm_license__c ;;
  }

  dimension: fixed_mr_license__c {
    type: number
    sql: ${TABLE}.fixed_mr_license__c ;;
  }

  dimension: fixed_pp_license__c {
    type: number
    sql: ${TABLE}.fixed_pp_license__c ;;
  }

  dimension: flex_configuration_fees__c {
    type: number
    sql: ${TABLE}.flex_configuration_fees__c ;;
  }

  dimension: flex_devices__c {
    type: number
    sql: ${TABLE}.flex_devices__c ;;
  }

  dimension: flex_license_fees__c {
    type: number
    sql: ${TABLE}.flex_license_fees__c ;;
  }

  dimension: flex_other_pts__c {
    type: number
    sql: ${TABLE}.flex_other_pts__c ;;
  }

  dimension: flex_pm_fees__c {
    type: number
    sql: ${TABLE}.flex_pm_fees__c ;;
  }

  dimension: forecast_category_new__c {
    type: string
    sql: ${TABLE}.forecast_category_new__c ;;
  }

  dimension: forecastcategory {
    type: string
    sql: ${TABLE}.forecastcategory ;;
  }

  dimension: forecastcategoryname {
    type: string
    sql: ${TABLE}.forecastcategoryname ;;
  }

  dimension: grand_total__c {
    type: number
    sql: ${TABLE}.grand_total__c ;;
  }

  dimension: grand_total_reporting__c {
    type: number
    sql: ${TABLE}.grand_total_reporting__c ;;
  }

  dimension: hasopenactivity {
    type: yesno
    sql: ${TABLE}.hasopenactivity ;;
  }

  dimension: hasopportunitylineitem {
    type: yesno
    sql: ${TABLE}.hasopportunitylineitem ;;
  }

  dimension: hasoverduetask {
    type: yesno
    sql: ${TABLE}.hasoverduetask ;;
  }

  dimension: indication_other__c {
    type: string
    sql: ${TABLE}.indication_other__c ;;
  }

  dimension: indication_pl__c {
    type: string
    sql: ${TABLE}.indication_pl__c ;;
  }

  dimension: input_addl_license_discount__c {
    type: number
    sql: ${TABLE}.input_addl_license_discount__c ;;
  }

  dimension: input_config_disc__c {
    type: number
    sql: ${TABLE}.input_config_disc__c ;;
  }

  dimension: input_country_list__c {
    type: string
    sql: ${TABLE}.input_country_list__c ;;
  }

  dimension: input_device_provisioning_percent__c {
    type: number
    sql: ${TABLE}.input_device_provisioning_percent__c ;;
  }

  dimension: input_doses_per_day__c {
    type: number
    sql: ${TABLE}.input_doses_per_day__c ;;
  }

  dimension_group: input_fpi__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.input_fpi__c ;;
  }

  dimension: input_language_list__c {
    type: string
    sql: ${TABLE}.input_language_list__c ;;
  }

  dimension: input_lead_in_duration__c {
    type: number
    sql: ${TABLE}.input_lead_in_duration__c ;;
  }

  dimension_group: input_lpo__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.input_lpo__c ;;
  }

  dimension: input_mm_detail__c {
    type: string
    sql: ${TABLE}.input_mm_detail__c ;;
  }

  dimension: input_mr_amt_per_dose__c {
    type: number
    sql: ${TABLE}.input_mr_amt_per_dose__c ;;
  }

  dimension: input_nm_of_non_std_language__c {
    type: number
    sql: ${TABLE}.input_nm_of_non_std_language__c ;;
  }

  dimension: input_non_std_languages_count__c {
    type: number
    sql: ${TABLE}.input_non_std_languages_count__c ;;
  }

  dimension: input_nr_questions_per_patient__c {
    type: number
    sql: ${TABLE}.input_nr_questions_per_patient__c ;;
  }

  dimension: input_number_of_countries__c {
    type: number
    sql: ${TABLE}.input_number_of_countries__c ;;
  }

  dimension: input_number_of_countries_count__c {
    type: number
    sql: ${TABLE}.input_number_of_countries_count__c ;;
  }

  dimension: input_number_of_participants_lead_in__c {
    type: number
    sql: ${TABLE}.input_number_of_participants_lead_in__c ;;
  }

  dimension: input_number_of_patients_enrolled__c {
    type: number
    sql: ${TABLE}.input_number_of_patients_enrolled__c ;;
  }

  dimension: input_number_of_patients_screened__c {
    type: number
    sql: ${TABLE}.input_number_of_patients_screened__c ;;
  }

  dimension: input_number_of_sites_eu__c {
    type: number
    sql: ${TABLE}.input_number_of_sites_eu__c ;;
  }

  dimension: input_number_of_sites_row__c {
    type: number
    sql: ${TABLE}.input_number_of_sites_row__c ;;
  }

  dimension: input_number_of_sites_us__c {
    type: number
    sql: ${TABLE}.input_number_of_sites_us__c ;;
  }

  dimension: input_of_std_languages_calc__c {
    type: number
    sql: ${TABLE}.input_of_std_languages_calc__c ;;
  }

  dimension: input_only_basic_y_n_questions__c {
    type: yesno
    sql: ${TABLE}.input_only_basic_y_n_questions__c ;;
  }

  dimension: input_pm_discount__c {
    type: number
    sql: ${TABLE}.input_pm_discount__c ;;
  }

  dimension: input_pp_complex__c {
    type: number
    sql: ${TABLE}.input_pp_complex__c ;;
  }

  dimension: input_pp_detail__c {
    type: string
    sql: ${TABLE}.input_pp_detail__c ;;
  }

  dimension: input_pp_migration_cost__c {
    type: number
    sql: ${TABLE}.input_pp_migration_cost__c ;;
  }

  dimension: input_pp_scale_fees__c {
    type: number
    sql: ${TABLE}.input_pp_scale_fees__c ;;
  }

  dimension: input_pp_simple__c {
    type: number
    sql: ${TABLE}.input_pp_simple__c ;;
  }

  dimension: input_pp_standard__c {
    type: number
    sql: ${TABLE}.input_pp_standard__c ;;
  }

  dimension: input_screening_duration_weeks__c {
    type: number
    sql: ${TABLE}.input_screening_duration_weeks__c ;;
  }

  dimension: input_treatment_duration_weeks__c {
    type: number
    sql: ${TABLE}.input_treatment_duration_weeks__c ;;
  }

  dimension: input_trial_duration_months_override__c {
    type: number
    sql: ${TABLE}.input_trial_duration_months_override__c ;;
  }

  dimension: invoicing_instructions__c {
    type: string
    sql: ${TABLE}.invoicing_instructions__c ;;
  }

  dimension_group: irb_ec_submission__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.irb_ec_submission__c ;;
  }

  dimension: irt_vendor__c {
    type: string
    sql: ${TABLE}.irt_vendor__c ;;
  }

  dimension: isclosed {
    type: yesno
    sql: ${TABLE}.isclosed ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: isprivate {
    type: yesno
    sql: ${TABLE}.isprivate ;;
  }

  dimension: iswon {
    type: yesno
    sql: ${TABLE}.iswon ;;
  }

  dimension_group: last_stage_change_date__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_stage_change_date__c ;;
  }

  dimension_group: lastactivitydate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.lastactivitydate ;;
  }

  dimension: lastmodifiedbyid {
    type: string
    sql: ${TABLE}.lastmodifiedbyid ;;
  }

  dimension_group: lastmodifieddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.lastmodifieddate ;;
  }

  dimension_group: lastreferenceddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.lastreferenceddate ;;
  }

  dimension_group: lastvieweddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.lastvieweddate ;;
  }

  dimension: lead_source_partner_non_partner__c {
    type: string
    sql: ${TABLE}.lead_source_partner_non_partner__c ;;
  }

  dimension: leadsource {
    type: string
    sql: ${TABLE}.leadsource ;;
  }

  dimension: medical_director__c {
    type: string
    sql: ${TABLE}.medical_director__c ;;
  }

  dimension: met_with_biostats__c {
    type: string
    sql: ${TABLE}.met_with_biostats__c ;;
  }

  dimension: met_with_md__c {
    type: string
    sql: ${TABLE}.met_with_md__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: trial_name {
    type: string
    sql: SPLIT_PART(${name},'/',1) ||COALESCE(' '|| ${cos__c},'')  ;;
  }

  dimension: customer_name {
    type: string
    sql: SPLIT_PART(${name},'/',1) ;;
  }

  dimension: nextstep {
    type: string
    sql: ${TABLE}.nextstep ;;
  }

  dimension: old_probabilities__c {
    type: number
    sql: ${TABLE}.old_probabilities__c ;;
  }

  dimension: opp_auto_number__c {
    type: string
    sql: ${TABLE}.opp_auto_number__c ;;
  }

  dimension: opportunity_number__c {
    type: number
    sql: ${TABLE}.opportunity_number__c ;;
  }

  dimension: ops_protocol__c {
    type: string
    sql: ${TABLE}.ops_protocol__c ;;
  }

  dimension: original_opportunity_name__c {
    type: string
    sql: ${TABLE}.original_opportunity_name__c ;;
  }

  dimension: other_monitoring__c {
    type: string
    sql: ${TABLE}.other_monitoring__c ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: po__c {
    type: string
    sql: ${TABLE}.po__c ;;
  }

  dimension: price_cdx__c {
    type: number
    sql: ${TABLE}.price_cdx__c ;;
  }

  dimension: price_cdx_disc__c {
    type: number
    sql: ${TABLE}.price_cdx_disc__c ;;
  }

  dimension: price_ima_config__c {
    type: number
    sql: ${TABLE}.price_ima_config__c ;;
  }

  dimension: price_ima_license__c {
    type: number
    sql: ${TABLE}.price_ima_license__c ;;
  }

  dimension: price_mm_config__c {
    type: number
    sql: ${TABLE}.price_mm_config__c ;;
  }

  dimension: price_mm_license__c {
    type: number
    sql: ${TABLE}.price_mm_license__c ;;
  }

  dimension: price_mr_config__c {
    type: number
    sql: ${TABLE}.price_mr_config__c ;;
  }

  dimension: price_mr_license__c {
    type: number
    sql: ${TABLE}.price_mr_license__c ;;
  }

  dimension: price_pp_license__c {
    type: number
    sql: ${TABLE}.price_pp_license__c ;;
  }

  dimension: price_pp_mgmt__c {
    type: number
    sql: ${TABLE}.price_pp_mgmt__c ;;
  }

  dimension: pricebook2id {
    type: string
    sql: ${TABLE}.pricebook2id ;;
  }

  dimension: primary_contact__c {
    type: string
    sql: ${TABLE}.primary_contact__c ;;
  }

  dimension: probability {
    type: number
    sql: ${TABLE}.probability ;;
  }

  dimension: project_manager__c {
    type: string
    sql: ${TABLE}.project_manager__c ;;
  }

  dimension: project_type__c {
    type: string
    sql: ${TABLE}.project_type__c ;;
  }

  dimension: proposal_version__c {
    type: string
    sql: ${TABLE}.proposal_version__c ;;
  }

  dimension: protocol__c {
    type: string
    sql: ${TABLE}.protocol__c ;;
  }

  dimension: random_cdx__c {
    type: yesno
    sql: ${TABLE}.random_cdx__c ;;
  }

  dimension: random_ima__c {
    type: yesno
    sql: ${TABLE}.random_ima__c ;;
  }

  dimension: random_med_mgmt__c {
    type: yesno
    sql: ${TABLE}.random_med_mgmt__c ;;
  }

  dimension: random_micro_reimb__c {
    type: yesno
    sql: ${TABLE}.random_micro_reimb__c ;;
  }

  dimension: random_powerpro__c {
    type: yesno
    sql: ${TABLE}.random_powerpro__c ;;
  }

  dimension: recordtypeid {
    type: string
    sql: ${TABLE}.recordtypeid ;;
  }

  dimension: route_of_administration__c {
    type: string
    sql: ${TABLE}.route_of_administration__c ;;
  }

  dimension: ryg_assessment__c {
    type: string
    sql: ${TABLE}.ryg_assessment__c ;;
  }

  dimension: screen_cdx__c {
    type: yesno
    sql: ${TABLE}.screen_cdx__c ;;
  }

  dimension: screen_ima__c {
    type: yesno
    sql: ${TABLE}.screen_ima__c ;;
  }

  dimension: screen_med_mgmt__c {
    type: yesno
    sql: ${TABLE}.screen_med_mgmt__c ;;
  }

  dimension: screen_micro_reimb__c {
    type: yesno
    sql: ${TABLE}.screen_micro_reimb__c ;;
  }

  dimension: screen_powerpro__c {
    type: yesno
    sql: ${TABLE}.screen_powerpro__c ;;
  }

  dimension_group: sign_by_date__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.sign_by_date__c ;;
  }

  dimension: special_administration_instructions__c {
    type: string
    sql: ${TABLE}.special_administration_instructions__c ;;
  }

  dimension: special_patient_population__c {
    type: string
    sql: ${TABLE}.special_patient_population__c ;;
  }

  dimension: stagename {
    type: string
    sql: ${TABLE}.stagename ;;
  }

  dimension_group: study_team_meeting_date__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.study_team_meeting_date__c ;;
  }

  dimension: sua__c {
    type: yesno
    sql: ${TABLE}.sua__c ;;
  }

  dimension: sua_configuration_fees__c {
    type: number
    sql: ${TABLE}.sua_configuration_fees__c ;;
  }

  dimension: sua_devices__c {
    type: number
    sql: ${TABLE}.sua_devices__c ;;
  }

  dimension: sua_license_fees__c {
    type: number
    sql: ${TABLE}.sua_license_fees__c ;;
  }

  dimension: sua_other_pts__c {
    type: number
    sql: ${TABLE}.sua_other_pts__c ;;
  }

  dimension: sua_pm_fees__c {
    type: number
    sql: ${TABLE}.sua_pm_fees__c ;;
  }

  dimension: subtotal_devices__c {
    type: number
    sql: ${TABLE}.subtotal_devices__c ;;
  }

  dimension: subtotal_devices_eu__c {
    type: number
    sql: ${TABLE}.subtotal_devices_eu__c ;;
  }

  dimension: subtotal_devices_row__c {
    type: number
    sql: ${TABLE}.subtotal_devices_row__c ;;
  }

  dimension: subtotal_devices_us__c {
    type: number
    sql: ${TABLE}.subtotal_devices_us__c ;;
  }

  dimension: subtotal_direct_fees__c {
    type: number
    sql: ${TABLE}.subtotal_direct_fees__c ;;
  }

  dimension: subtotal_discount_config__c {
    type: number
    sql: ${TABLE}.subtotal_discount_config__c ;;
  }

  dimension: subtotal_discount_license__c {
    type: number
    sql: ${TABLE}.subtotal_discount_license__c ;;
  }

  dimension: subtotal_discount_pm__c {
    type: number
    sql: ${TABLE}.subtotal_discount_pm__c ;;
  }

  dimension: subtotal_ima__c {
    type: number
    sql: ${TABLE}.subtotal_ima__c ;;
  }

  dimension: subtotal_ima_config__c {
    type: number
    sql: ${TABLE}.subtotal_ima_config__c ;;
  }

  dimension: subtotal_ima_config_disc__c {
    type: number
    sql: ${TABLE}.subtotal_ima_config_disc__c ;;
  }

  dimension: subtotal_ima_licenses__c {
    type: number
    sql: ${TABLE}.subtotal_ima_licenses__c ;;
  }

  dimension: subtotal_ima_licenses_disc__c {
    type: number
    sql: ${TABLE}.subtotal_ima_licenses_disc__c ;;
  }

  dimension: subtotal_mm__c {
    type: number
    sql: ${TABLE}.subtotal_mm__c ;;
  }

  dimension: subtotal_mm_config__c {
    type: number
    sql: ${TABLE}.subtotal_mm_config__c ;;
  }

  dimension: subtotal_mm_config_disc__c {
    type: number
    sql: ${TABLE}.subtotal_mm_config_disc__c ;;
  }

  dimension: subtotal_mm_licenses__c {
    type: number
    sql: ${TABLE}.subtotal_mm_licenses__c ;;
  }

  dimension: subtotal_mm_licenses_disc__c {
    type: number
    sql: ${TABLE}.subtotal_mm_licenses_disc__c ;;
  }

  dimension: subtotal_mr__c {
    type: number
    sql: ${TABLE}.subtotal_mr__c ;;
  }

  dimension: subtotal_mr_config__c {
    type: number
    sql: ${TABLE}.subtotal_mr_config__c ;;
  }

  dimension: subtotal_mr_config_disc__c {
    type: number
    sql: ${TABLE}.subtotal_mr_config_disc__c ;;
  }

  dimension: subtotal_mr_licenses__c {
    type: number
    sql: ${TABLE}.subtotal_mr_licenses__c ;;
  }

  dimension: subtotal_mr_licenses_disc__c {
    type: number
    sql: ${TABLE}.subtotal_mr_licenses_disc__c ;;
  }

  dimension: subtotal_mr_payments__c {
    type: number
    sql: ${TABLE}.subtotal_mr_payments__c ;;
  }

  dimension: subtotal_pm_fees__c {
    type: number
    sql: ${TABLE}.subtotal_pm_fees__c ;;
  }

  dimension: subtotal_pm_fees_disc__c {
    type: number
    sql: ${TABLE}.subtotal_pm_fees_disc__c ;;
  }

  dimension: subtotal_pp_excl_pt__c {
    type: number
    sql: ${TABLE}.subtotal_pp_excl_pt__c ;;
  }

  dimension: subtotal_pp_licenses__c {
    type: number
    sql: ${TABLE}.subtotal_pp_licenses__c ;;
  }

  dimension: subtotal_pp_licenses_disc__c {
    type: number
    sql: ${TABLE}.subtotal_pp_licenses_disc__c ;;
  }

  dimension: subtotal_pp_mgmt_fee__c {
    type: number
    sql: ${TABLE}.subtotal_pp_mgmt_fee__c ;;
  }

  dimension: subtotal_pp_mgmt_fee_disc__c {
    type: number
    sql: ${TABLE}.subtotal_pp_mgmt_fee_disc__c ;;
  }

  dimension: subtotal_pp_pts__c {
    type: number
    sql: ${TABLE}.subtotal_pp_pts__c ;;
  }

  dimension: subtotal_pts__c {
    type: number
    sql: ${TABLE}.subtotal_pts__c ;;
  }

  dimension: syncedquoteid {
    type: string
    sql: ${TABLE}.syncedquoteid ;;
  }

  dimension_group: systemmodstamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.systemmodstamp ;;
  }

  dimension: therapeutic_area__c {
    type: string
    sql: ${TABLE}.therapeutic_area__c ;;
  }

  dimension: therapeutic_area_other__c {
    type: string
    sql: ${TABLE}.therapeutic_area_other__c ;;
  }

  dimension: total_devices_pt__c {
    type: number
    sql: ${TABLE}.total_devices_pt__c ;;
  }

  dimension: total_excl_dev_pt__c {
    type: number
    sql: ${TABLE}.total_excl_dev_pt__c ;;
  }

  dimension: total_excl_dev_pt_disc__c {
    type: number
    sql: ${TABLE}.total_excl_dev_pt_disc__c ;;
  }

  dimension: total_probability__c {
    type: number
    sql: ${TABLE}.total_probability__c ;;
  }

  dimension: total_program_disc__c {
    type: number
    sql: ${TABLE}.total_program_disc__c ;;
  }

  dimension: total_sua_value__c {
    type: number
    sql: ${TABLE}.total_sua_value__c ;;
  }

  dimension: total_trial_disc__c {
    type: number
    sql: ${TABLE}.total_trial_disc__c ;;
  }

  dimension: totalopportunityquantity {
    type: number
    sql: ${TABLE}.totalopportunityquantity ;;
  }

  dimension: trial_phase__c {
    type: string
    sql: ${TABLE}.trial_phase__c ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: units_cdx__c {
    type: number
    sql: ${TABLE}.units_cdx__c ;;
  }

  dimension: units_device_months_eu__c {
    type: number
    sql: ${TABLE}.units_device_months_eu__c ;;
  }

  dimension: units_device_months_row__c {
    type: number
    sql: ${TABLE}.units_device_months_row__c ;;
  }

  dimension: units_device_months_us__c {
    type: number
    sql: ${TABLE}.units_device_months_us__c ;;
  }

  dimension: units_ima_config__c {
    type: number
    sql: ${TABLE}.units_ima_config__c ;;
  }

  dimension: units_ima_licenses__c {
    type: number
    sql: ${TABLE}.units_ima_licenses__c ;;
  }

  dimension: units_mm_config__c {
    type: number
    sql: ${TABLE}.units_mm_config__c ;;
  }

  dimension: units_mm_licenses__c {
    type: number
    sql: ${TABLE}.units_mm_licenses__c ;;
  }

  dimension: units_mr_config__c {
    type: number
    sql: ${TABLE}.units_mr_config__c ;;
  }

  dimension: units_mr_license__c {
    type: number
    sql: ${TABLE}.units_mr_license__c ;;
  }

  dimension: units_mr_payments__c {
    type: number
    sql: ${TABLE}.units_mr_payments__c ;;
  }

  dimension: units_per_dose__c {
    type: number
    sql: ${TABLE}.units_per_dose__c ;;
  }

  dimension: units_pp_licenses__c {
    type: number
    sql: ${TABLE}.units_pp_licenses__c ;;
  }

  dimension: units_pp_mgmt__c {
    type: number
    sql: ${TABLE}.units_pp_mgmt__c ;;
  }

  dimension: units_total_scales_pp__c {
    type: number
    sql: ${TABLE}.units_total_scales_pp__c ;;
  }

  dimension: use_model_output_for_tcv__c {
    type: yesno
    sql: ${TABLE}.use_model_output_for_tcv__c ;;
  }

  dimension_group: written_comm_date__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.written_comm_date__c ;;
  }

  dimension: x3rd_party_dependency__c {
    type: string
    sql: ${TABLE}.x3rd_party_dependency__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, forecastcategoryname, stagename, name]
  }
}
