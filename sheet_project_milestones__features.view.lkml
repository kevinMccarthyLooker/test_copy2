view: sheet_project_milestones__features {
  sql_table_name: public.sheet_project milestones & features ;;

  dimension: bd {
    type: string
    sql: ${TABLE}.bd ;;
  }

  dimension: cdx {
    type: string
    sql: ${TABLE}."cdx?" ;;
  }

  dimension_group: config_spec_approved {
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
    sql: ${TABLE}."config spec approved" ;;
  }

  dimension: countries {
    type: string
    sql: ${TABLE}.countries ;;
  }

  dimension: device_strategy {
    type: string
    sql: ${TABLE}."device strategy" ;;
  }

  dimension: dosing {
    type: string
    sql: ${TABLE}.dosing ;;
  }

  dimension_group: fex_release_to_prod {
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
    sql: ${TABLE}."fex release to prod" ;;
  }

  dimension_group: first_use_aicure {
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
    sql: ${TABLE}."first use aicure" ;;
  }

  dimension_group: governance_meeting {
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
    sql: ${TABLE}."governance meeting" ;;
  }

  dimension: indication {
    type: string
    sql: ${TABLE}.indication ;;
  }

  dimension_group: irb_delivery {
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
    sql: ${TABLE}."irb delivery" ;;
  }

  dimension: key_risks__trends {
    type: string
    sql: ${TABLE}."key risks / trends" ;;
  }

  dimension: languages {
    type: string
    sql: ${TABLE}.languages ;;
  }

  dimension_group: last_use_aicure {
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
    sql: ${TABLE}."last use aicure" ;;
  }

  dimension: leadin {
    type: string
    sql: ${TABLE}."lead-in" ;;
  }

  dimension: microreimbursements {
    type: string
    sql: ${TABLE}.microreimbursements ;;
  }

  dimension: new_features {
    type: string
    sql: ${TABLE}."new features" ;;
  }

  dimension: number_of_pts {
    type: string
    sql: ${TABLE}."number of pts" ;;
  }

  dimension: number_of_sites {
    type: string
    sql: ${TABLE}."number of sites" ;;
  }

  dimension: oversight {
    type: string
    sql: ${TABLE}.oversight ;;
  }

  dimension: phase {
    type: string
    sql: ${TABLE}.phase ;;
  }

  dimension: pm {
    type: string
    sql: ${TABLE}.pm ;;
  }

  dimension: prev__status {
    type: string
    sql: ${TABLE}."prev. status" ;;
  }

  dimension: project_idname {
    type: string
    sql: ${TABLE}."project id/name" ;;
  }

  dimension: questionnairespecial_instructions {
    type: string
    sql: ${TABLE}."questionnaire/special instructions" ;;
  }

  dimension: recent__upcoming_milestones {
    type: string
    sql: ${TABLE}."recent & upcoming milestones" ;;
  }

  dimension: rowid {
    type: string
    sql: ${TABLE}.rowid ;;
  }

  dimension_group: server_decommission {
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
    sql: ${TABLE}."server decommission" ;;
  }

  dimension: sponsor {
    type: string
    sql: ${TABLE}.sponsor ;;
  }

  dimension_group: sponsor_ko {
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
    sql: ${TABLE}."sponsor ko" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: support {
    type: string
    sql: ${TABLE}.support ;;
  }

  dimension: treatment_duration {
    type: string
    sql: ${TABLE}."treatment duration" ;;
  }

  dimension_group: uat {
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
    sql: ${TABLE}."uat date" ;;
  }

  dimension_group: uat_dry_run {
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
    sql: ${TABLE}."uat dry run" ;;
  }

  dimension: units_per_dose {
    type: string
    sql: ${TABLE}."units per dose" ;;
  }

  dimension: video_data {
    type: string
    sql: ${TABLE}."video data?" ;;
  }

  measure: count {
    type: count
    drill_fields: [project_idname]
  }
}
