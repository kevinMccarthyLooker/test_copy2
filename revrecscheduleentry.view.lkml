view: revrecscheduleentry {
  sql_table_name: public.revrecscheduleentry ;;

  dimension: accountno {
    type: string
    sql: ${TABLE}.accountno ;;
  }

  dimension: accounttitle {
    type: string
    sql: ${TABLE}.accounttitle ;;
  }

  dimension: actualqty {
    type: number
    sql: ${TABLE}.actualqty ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}.amount ;;
  }

  dimension: basecurr {
    type: string
    sql: ${TABLE}.basecurr ;;
  }

  dimension: budgetedcost {
    type: number
    sql: ${TABLE}.budgetedcost ;;
  }

  dimension: budgetqty {
    type: number
    sql: ${TABLE}.budgetqty ;;
  }

  dimension: classdimkey {
    type: number
    sql: ${TABLE}.classdimkey ;;
  }

  dimension: classid {
    type: string
    sql: ${TABLE}.classid ;;
  }

  dimension: classname {
    type: string
    sql: ${TABLE}.classname ;;
  }

  dimension: createdby {
    type: number
    sql: ${TABLE}.createdby ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.currency ;;
  }

  dimension: customerdimkey {
    type: number
    sql: ${TABLE}.customerdimkey ;;
  }

  dimension: customerid {
    type: string
    sql: ${TABLE}.customerid ;;
  }

  dimension: customername {
    type: string
    sql: ${TABLE}.customername ;;
  }

  dimension: deferredrevacctkey {
    type: string
    sql: ${TABLE}.deferredrevacctkey ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: employeedimkey {
    type: number
    sql: ${TABLE}.employeedimkey ;;
  }

  dimension: employeeid {
    type: string
    sql: ${TABLE}.employeeid ;;
  }

  dimension: employeename {
    type: string
    sql: ${TABLE}.employeename ;;
  }

  dimension: estqty {
    type: number
    sql: ${TABLE}.estqty ;;
  }

  dimension_group: exch_rate {
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
    sql: ${TABLE}.exch_rate_date ;;
  }

  dimension: exch_rate_type_id {
    type: number
    sql: ${TABLE}.exch_rate_type_id ;;
  }

  dimension: exchange_rate {
    type: number
    sql: ${TABLE}.exchange_rate ;;
  }

  dimension: glbatchkey {
    type: number
    sql: ${TABLE}.glbatchkey ;;
  }

  dimension: gljournal {
    type: string
    sql: ${TABLE}.gljournal ;;
  }

  dimension: itemdimkey {
    type: number
    sql: ${TABLE}.itemdimkey ;;
  }

  dimension: itemid {
    type: string
    sql: ${TABLE}.itemid ;;
  }

  dimension: itemname {
    type: string
    sql: ${TABLE}.itemname ;;
  }

  dimension: journalkey {
    type: number
    sql: ${TABLE}.journalkey ;;
  }

  dimension: modifiedby {
    type: number
    sql: ${TABLE}.modifiedby ;;
  }

  dimension: next {
    type: string
    sql: ${TABLE}.next ;;
  }

  dimension: obspercentcomplete {
    type: number
    sql: ${TABLE}.obspercentcomplete ;;
  }

  dimension: parentstatus {
    type: string
    sql: ${TABLE}.parentstatus ;;
  }

  dimension: percentcompleted {
    type: number
    sql: ${TABLE}.percentcompleted ;;
  }

  dimension: percentrecognized {
    type: number
    sql: ${TABLE}.percentrecognized ;;
  }

  dimension: plannedqty {
    type: number
    sql: ${TABLE}.plannedqty ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}.position ;;
  }

  dimension: posted {
    type: string
    sql: ${TABLE}.posted ;;
  }

  dimension: posted_amount {
    type: number
    sql: ${TABLE}.posted_amount ;;
  }

  dimension_group: postingdate {
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
    sql: ${TABLE}.postingdate ;;
  }

  dimension: recordno {
    type: string
    sql: ${TABLE}.recordno ;;
  }

  dimension: revacctkey {
    type: string
    sql: ${TABLE}.revacctkey ;;
  }

  dimension: revrecschedulekey {
    type: number
    sql: ${TABLE}.revrecschedulekey ;;
  }

  dimension: schopkey {
    type: number
    sql: ${TABLE}.schopkey ;;
  }

  dimension: totalcost {
    type: number
    sql: ${TABLE}.totalcost ;;
  }

  dimension: tr_type {
    type: number
    sql: ${TABLE}.tr_type ;;
  }

  dimension: trx_amount {
    type: number
    sql: ${TABLE}.trx_amount ;;
  }

  dimension: unscheduled {
    type: yesno
    sql: ${TABLE}.unscheduled ;;
  }

  dimension: vendordimkey {
    type: number
    sql: ${TABLE}.vendordimkey ;;
  }

  dimension: vendorid {
    type: string
    sql: ${TABLE}.vendorid ;;
  }

  dimension: vendorname {
    type: string
    sql: ${TABLE}.vendorname ;;
  }

  dimension_group: whencreated {
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
    sql: ${TABLE}.whencreated ;;
  }

  dimension_group: whenmodified {
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
    sql: ${TABLE}.whenmodified ;;
  }

  measure: count {
    type: count
    drill_fields: [itemname, classname, employeename, vendorname, customername]
  }
}
