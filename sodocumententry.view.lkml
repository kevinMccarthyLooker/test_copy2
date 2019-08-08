view: sodocumententry {
  sql_table_name: public.sodocumententry ;;

  dimension: adjdocentrykey {
    primary_key: yes
    type: number
    sql: ${TABLE}.adjdocentrykey ;;
  }

  dimension: adjdochdrkey {
    type: number
    sql: ${TABLE}.adjdochdrkey ;;
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

  dimension: billable {
    type: yesno
    sql: ${TABLE}.billable ;;
  }

  dimension: billablecontractschentrykey {
    type: number
    sql: ${TABLE}.billablecontractschentrykey ;;
  }

  dimension: billablecontractusagebillingid {
    type: number
    value_format_name: id
    sql: ${TABLE}.billablecontractusagebillingid ;;
  }

  dimension: billabledocentrykey {
    type: number
    sql: ${TABLE}.billabledocentrykey ;;
  }

  dimension: billableglentrykey {
    type: number
    sql: ${TABLE}.billableglentrykey ;;
  }

  dimension: billableprentrykey {
    type: number
    sql: ${TABLE}.billableprentrykey ;;
  }

  dimension: billabletimeentrykey {
    type: number
    sql: ${TABLE}.billabletimeentrykey ;;
  }

  dimension: billed {
    type: yesno
    sql: ${TABLE}.billed ;;
  }

  dimension: billingtemplate {
    type: string
    sql: ${TABLE}.billingtemplate ;;
  }

  dimension: billingtemplatekey {
    type: string
    sql: ${TABLE}.billingtemplatekey ;;
  }

  dimension: bundlenumber {
    type: string
    sql: ${TABLE}.bundlenumber ;;
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

  dimension: cost {
    type: number
    sql: ${TABLE}.cost ;;
  }

  dimension: cost_method {
    type: string
    sql: ${TABLE}.cost_method ;;
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

  dimension: deferrevenue {
    type: string
    sql: ${TABLE}.deferrevenue ;;
  }

  dimension: departmentid {
    type: string
    sql: ${TABLE}.departmentid ;;
  }

  dimension: departmentname {
    type: string
    sql: ${TABLE}.departmentname ;;
  }

  dimension: deptkey {
    type: string
    sql: ${TABLE}.deptkey ;;
  }

  dimension: discount {
    type: number
    sql: ${TABLE}.discount ;;
  }

  dimension: discount_memo {
    type: string
    sql: ${TABLE}.discount_memo ;;
  }

  dimension: discountpercent {
    type: number
    sql: ${TABLE}.discountpercent ;;
  }

  dimension: dochdrid {
    type: string
    sql: ${TABLE}.dochdrid ;;
  }

  dimension: dochdrno {
    type: number
    sql: ${TABLE}.dochdrno ;;
  }

  dimension: eeaccountlabel {
    type: string
    sql: ${TABLE}.eeaccountlabel ;;
  }

  dimension: eeaccountlabelkey {
    type: number
    sql: ${TABLE}.eeaccountlabelkey ;;
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

  dimension: exchrate {
    type: number
    sql: ${TABLE}.exchrate ;;
  }

  dimension_group: exchratedate {
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
    sql: ${TABLE}.exchratedate ;;
  }

  dimension: exchratetype {
    type: number
    sql: ${TABLE}.exchratetype ;;
  }

  dimension: extended_description {
    type: string
    sql: ${TABLE}.extended_description ;;
  }

  dimension: geninvoicelinekey {
    type: number
    sql: ${TABLE}.geninvoicelinekey ;;
  }

  dimension: item_computeforshortterm {
    type: yesno
    sql: ${TABLE}.item_computeforshortterm ;;
  }

  dimension: item_dropship {
    type: yesno
    sql: ${TABLE}.item_dropship ;;
  }

  dimension: item_itemtype {
    type: string
    sql: ${TABLE}.item_itemtype ;;
  }

  dimension: item_numdec_pur {
    type: number
    sql: ${TABLE}.item_numdec_pur ;;
  }

  dimension: item_numdec_sale {
    type: number
    sql: ${TABLE}.item_numdec_sale ;;
  }

  dimension: item_numdec_std {
    type: number
    sql: ${TABLE}.item_numdec_std ;;
  }

  dimension: item_renewalmacro_macroid {
    type: string
    sql: ${TABLE}.item_renewalmacro_macroid ;;
  }

  dimension: item_renewalmacrokey {
    type: number
    sql: ${TABLE}.item_renewalmacrokey ;;
  }

  dimension: item_revposting {
    type: string
    sql: ${TABLE}.item_revposting ;;
  }

  dimension: item_revprinting {
    type: string
    sql: ${TABLE}.item_revprinting ;;
  }

  dimension: item_taxable {
    type: yesno
    sql: ${TABLE}.item_taxable ;;
  }

  dimension: item_taxgroup_recordno {
    type: number
    sql: ${TABLE}.item_taxgroup_recordno ;;
  }

  dimension: item_uomgrpkey {
    type: number
    sql: ${TABLE}.item_uomgrpkey ;;
  }

  dimension: itemdesc {
    type: string
    sql: ${TABLE}.itemdesc ;;
  }

  dimension: itemglgroup {
    type: number
    sql: ${TABLE}.itemglgroup ;;
  }

  dimension: itemid {
    type: string
    sql: ${TABLE}.itemid ;;
  }

  dimension: itemname {
    type: string
    sql: ${TABLE}.itemname ;;
  }

  dimension: itemterm {
    type: string
    sql: ${TABLE}.itemterm ;;
  }

  dimension: line_no {
    type: number
    sql: ${TABLE}.line_no ;;
  }

  dimension: linelevelsimpletaxtype {
    type: string
    sql: ${TABLE}.linelevelsimpletaxtype ;;
  }

  dimension: linetotal {
    type: number
    sql: ${TABLE}.linetotal ;;
  }

  dimension: locationid {
    type: string
    sql: ${TABLE}.locationid ;;
  }

  dimension: locationkey {
    type: string
    sql: ${TABLE}.locationkey ;;
  }

  dimension: locationname {
    type: string
    sql: ${TABLE}.locationname ;;
  }

  dimension: memo {
    type: string
    sql: ${TABLE}.memo ;;
  }

  dimension: modifiedby {
    type: number
    sql: ${TABLE}.modifiedby ;;
  }

  dimension: multiplier {
    type: number
    sql: ${TABLE}.multiplier ;;
  }

  dimension: overridetax {
    type: yesno
    sql: ${TABLE}.overridetax ;;
  }

  dimension: percentval {
    type: number
    sql: ${TABLE}.percentval ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.price ;;
  }

  dimension: pricecalcmemo {
    type: string
    sql: ${TABLE}.pricecalcmemo ;;
  }

  dimension: projectkey {
    type: string
    sql: ${TABLE}.projectkey ;;
  }

  dimension: prorateprice {
    type: yesno
    sql: ${TABLE}.prorateprice ;;
  }

  dimension: qty_converted {
    type: number
    sql: ${TABLE}.qty_converted ;;
  }

  dimension: qty_remaining {
    type: number
    sql: ${TABLE}.qty_remaining ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.quantity ;;
  }

  dimension: recordno {
    type: string
    sql: ${TABLE}.recordno ;;
  }

  dimension: recurcontractid {
    type: string
    sql: ${TABLE}.recurcontractid ;;
  }

  dimension: recurdocentrykey {
    type: number
    sql: ${TABLE}.recurdocentrykey ;;
  }

  dimension: recurdocid {
    type: number
    value_format_name: id
    sql: ${TABLE}.recurdocid ;;
  }

  dimension: recurdocname {
    type: string
    sql: ${TABLE}.recurdocname ;;
  }

  dimension: renewalmacro {
    type: string
    sql: ${TABLE}.renewalmacro ;;
  }

  dimension: renewalmacrokey {
    type: string
    sql: ${TABLE}.renewalmacrokey ;;
  }

  dimension: retailprice {
    type: number
    sql: ${TABLE}.retailprice ;;
  }

  dimension_group: revrecenddate {
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
    sql: ${TABLE}.revrecenddate ;;
  }

  dimension_group: revrecstartdate {
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
    sql: ${TABLE}.revrecstartdate ;;
  }

  dimension: revrectemplate {
    type: string
    sql: ${TABLE}.revrectemplate ;;
  }

  dimension: revrectemplatekey {
    type: string
    sql: ${TABLE}.revrectemplatekey ;;
  }

  dimension: sc_createrecursched {
    type: string
    sql: ${TABLE}.sc_createrecursched ;;
  }

  dimension: sc_existingsched {
    type: string
    sql: ${TABLE}.sc_existingsched ;;
  }

  dimension: sc_extendlineperiod {
    type: yesno
    sql: ${TABLE}.sc_extendlineperiod ;;
  }

  dimension: sc_installpricing {
    type: yesno
    sql: ${TABLE}.sc_installpricing ;;
  }

  dimension_group: sc_revrecenddate {
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
    sql: ${TABLE}.sc_revrecenddate ;;
  }

  dimension_group: sc_revrecstartdate {
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
    sql: ${TABLE}.sc_revrecstartdate ;;
  }

  dimension: sc_revrectemplate {
    type: string
    sql: ${TABLE}.sc_revrectemplate ;;
  }

  dimension: sc_revrectemplatekey {
    type: string
    sql: ${TABLE}.sc_revrectemplatekey ;;
  }

  dimension_group: sc_startdate {
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
    sql: ${TABLE}.sc_startdate ;;
  }

  dimension: scheduleid {
    type: number
    value_format_name: id
    sql: ${TABLE}.scheduleid ;;
  }

  dimension: schedulename {
    type: string
    sql: ${TABLE}.schedulename ;;
  }

  dimension: shipto_contactname {
    type: string
    sql: ${TABLE}.shipto_contactname ;;
  }

  dimension: shipto_mailaddress_city {
    type: string
    sql: ${TABLE}.shipto_mailaddress_city ;;
  }

  dimension: shipto_mailaddress_country {
    type: string
    sql: ${TABLE}.shipto_mailaddress_country ;;
  }

  dimension: shipto_mailaddress_countrycode {
    type: string
    sql: ${TABLE}.shipto_mailaddress_countrycode ;;
  }

  dimension: shipto_mailaddress_state {
    type: string
    sql: ${TABLE}.shipto_mailaddress_state ;;
  }

  dimension: shipto_mailaddress_zip {
    type: string
    sql: ${TABLE}.shipto_mailaddress_zip ;;
  }

  dimension: shiptokey {
    type: string
    sql: ${TABLE}.shiptokey ;;
  }

  dimension: source_docid {
    type: string
    sql: ${TABLE}.source_docid ;;
  }

  dimension: source_dockey {
    type: string
    sql: ${TABLE}.source_dockey ;;
  }

  dimension: source_doclinekey {
    type: string
    sql: ${TABLE}.source_doclinekey ;;
  }

  dimension: state {
    type: yesno
    sql: ${TABLE}.state ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: taskid {
    type: string
    sql: ${TABLE}.taskid ;;
  }

  dimension: taskkey {
    type: string
    sql: ${TABLE}.taskkey ;;
  }

  dimension: taskname {
    type: string
    sql: ${TABLE}.taskname ;;
  }

  dimension: taxableamount {
    type: number
    sql: ${TABLE}.taxableamount ;;
  }

  dimension: taxabsval {
    type: number
    sql: ${TABLE}.taxabsval ;;
  }

  dimension: taxvaloverride {
    type: yesno
    sql: ${TABLE}.taxvaloverride ;;
  }

  dimension: termperiod {
    type: number
    sql: ${TABLE}.termperiod ;;
  }

  dimension: timenotes {
    type: string
    sql: ${TABLE}.timenotes ;;
  }

  dimension: timetypekey {
    type: number
    sql: ${TABLE}.timetypekey ;;
  }

  dimension: timetypename {
    type: string
    sql: ${TABLE}.timetypename ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.total ;;
  }

  dimension: total_amount_converted {
    type: number
    sql: ${TABLE}.total_amount_converted ;;
  }

  dimension: total_amount_remaining {
    type: number
    sql: ${TABLE}.total_amount_remaining ;;
  }

  dimension: trx_linetotal {
    type: number
    sql: ${TABLE}.trx_linetotal ;;
  }

  dimension: trx_price {
    type: number
    sql: ${TABLE}.trx_price ;;
  }

  dimension: trx_taxabsval {
    type: number
    sql: ${TABLE}.trx_taxabsval ;;
  }

  dimension: trx_value {
    type: number
    sql: ${TABLE}.trx_value ;;
  }

  dimension: uiprice {
    type: number
    sql: ${TABLE}.uiprice ;;
  }

  dimension: uiqty {
    type: number
    sql: ${TABLE}.uiqty ;;
  }

  dimension: uivalue {
    type: number
    sql: ${TABLE}.uivalue ;;
  }

  dimension: unit {
    type: string
    sql: ${TABLE}.unit ;;
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

  dimension: warehouse_location_no {
    type: string
    sql: ${TABLE}.warehouse_location_no ;;
  }

  dimension: warehouse_name {
    type: string
    sql: ${TABLE}.warehouse_name ;;
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
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      classname,
      employeename,
      vendorname,
      customername,
      shipto_contactname,
      taskname,
      recurdocname,
      schedulename,
      timetypename,
      departmentname,
      locationname,
      warehouse_name,
      itemname
    ]
  }
}
