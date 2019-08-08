view: gldetail {
  sql_table_name: public.gldetail ;;

  dimension: accountno {
    type: string
    sql: ${TABLE}.accountno ;;
  }

  dimension: accounttitle {
    type: string
    sql: ${TABLE}.accounttitle ;;
  }

  dimension: adj {
    type: yesno
    sql: ${TABLE}.adj ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}.amount ;;
  }

  dimension: aucreatedby {
    type: number
    sql: ${TABLE}.aucreatedby ;;
  }

  dimension_group: auwhencreated {
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
    sql: ${TABLE}.auwhencreated ;;
  }

  dimension: basecurr {
    type: string
    sql: ${TABLE}.basecurr ;;
  }

  dimension_group: batch {
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
    sql: ${TABLE}.batch_date ;;
  }

  dimension: batch_no {
    type: number
    sql: ${TABLE}.batch_no ;;
  }

  dimension: batch_state {
    type: string
    sql: ${TABLE}.batch_state ;;
  }

  dimension: batch_title {
    type: string
    sql: ${TABLE}.batch_title ;;
  }

  dimension: batchkey {
    type: string
    sql: ${TABLE}.batchkey ;;
  }

  dimension: bookid {
    type: string
    sql: ${TABLE}.bookid ;;
  }

  dimension: childentity {
    type: string
    sql: ${TABLE}.childentity ;;
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

  dimension: cleared {
    type: string
    sql: ${TABLE}.cleared ;;
  }

  dimension_group: clrdate {
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
    sql: ${TABLE}.clrdate ;;
  }

  dimension: createdby {
    type: string
    sql: ${TABLE}.createdby ;;
  }

  dimension: creditamount {
    type: number
    sql: ${TABLE}.creditamount ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.currency ;;
  }

  dimension: custentity {
    type: string
    sql: ${TABLE}.custentity ;;
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

  dimension: debitamount {
    type: number
    sql: ${TABLE}.debitamount ;;
  }

  dimension: departmentid {
    type: string
    sql: ${TABLE}.departmentid ;;
  }

  dimension: departmenttitle {
    type: string
    sql: ${TABLE}.departmenttitle ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: docnumber {
    type: string
    sql: ${TABLE}.docnumber ;;
  }

  dimension: document {
    type: string
    sql: ${TABLE}.document ;;
  }

  dimension: empentity {
    type: string
    sql: ${TABLE}.empentity ;;
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

  dimension_group: entry {
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
    sql: ${TABLE}.entry_date ;;
  }

  dimension: entry_state {
    type: string
    sql: ${TABLE}.entry_state ;;
  }

  dimension: entrydescription {
    type: string
    sql: ${TABLE}.entrydescription ;;
  }

  dimension: financialentity {
    type: string
    sql: ${TABLE}.financialentity ;;
  }

  dimension: glentrykey {
    type: number
    sql: ${TABLE}.glentrykey ;;
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

  dimension: line_no {
    type: number
    sql: ${TABLE}.line_no ;;
  }

  dimension: locationid {
    type: string
    sql: ${TABLE}.locationid ;;
  }

  dimension: locationname {
    type: string
    sql: ${TABLE}.locationname ;;
  }

  dimension: locentity {
    type: string
    sql: ${TABLE}.locentity ;;
  }

  dimension_group: modified {
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
    sql: ${TABLE}.modified ;;
  }

  dimension: modifiedby {
    type: number
    sql: ${TABLE}.modifiedby ;;
  }

  dimension: modulekey {
    type: string
    sql: ${TABLE}.modulekey ;;
  }

  dimension: ownershipkey {
    type: number
    sql: ${TABLE}.ownershipkey ;;
  }

  dimension: prcleared {
    type: string
    sql: ${TABLE}.prcleared ;;
  }

  dimension_group: prclrdate {
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
    sql: ${TABLE}.prclrdate ;;
  }

  dimension: prdescription {
    type: string
    sql: ${TABLE}.prdescription ;;
  }

  dimension: recordid {
    type: string
    sql: ${TABLE}.recordid ;;
  }

  dimension: recordno {
    primary_key: yes
    type: string
    sql: ${TABLE}.recordno ;;
  }

  dimension: recordtype {
    type: string
    sql: ${TABLE}.recordtype ;;
  }

  dimension: referenceno {
    type: string
    sql: ${TABLE}.referenceno ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: statistical {
    type: string
    sql: ${TABLE}.statistical ;;
  }

  dimension: symbol {
    type: string
    sql: ${TABLE}.symbol ;;
  }

  dimension: totaldue {
    type: number
    sql: ${TABLE}.totaldue ;;
  }

  dimension: totalentered {
    type: number
    sql: ${TABLE}.totalentered ;;
  }

  dimension: totalpaid {
    type: number
    value_format_name: id
    sql: ${TABLE}.totalpaid ;;
  }

  dimension: tr_type {
    type: number
    sql: ${TABLE}.tr_type ;;
  }

  dimension: trx_amount {
    type: number
    sql: ${TABLE}.trx_amount ;;
  }

  dimension: trx_creditamount {
    type: number
    sql: ${TABLE}.trx_creditamount ;;
  }

  dimension: trx_debitamount {
    type: number
    sql: ${TABLE}.trx_debitamount ;;
  }

  dimension: vendentity {
    type: string
    sql: ${TABLE}.vendentity ;;
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
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.whencreated ;;
  }

  dimension_group: whendue {
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
    sql: ${TABLE}.whendue ;;
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

  dimension_group: whenpaid {
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
    sql: ${TABLE}.whenpaid ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      itemname,
      classname,
      employeename,
      vendorname,
      customername,
      locationname
    ]
  }
}
