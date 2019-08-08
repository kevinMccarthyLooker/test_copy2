explore: trial_recon {}
view: trial_recon {
# If necessary, uncomment the line below to include explore_source.
# include: "Recon_gl.model.lkml"

    derived_table: {
      explore_source: sfdc_summary {
        column: customername { field: sodocumententry.customername }
        column: trial_name {}
        column: amount {}
        column: total { field: sodocumententry.total }
        filters: {
          field: sodocumententry.dochdrid
          value: "%Order%"
        }
      }
    }
    dimension: customername {}
    dimension: trial_name {}
    dimension: amount {
      value_format: "$#,##0"
      type: number
    }
    dimension: total {
      type: number
    }
  }
