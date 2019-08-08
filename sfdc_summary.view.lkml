view: sfdc_summary {
# If necessary, uncomment the line below to include explore_source.
# include: "opportunity.view.lkml"

    derived_table: {
      explore_source: salesforce {
        column: customer_name {}
        column: trial_name {}
        column: amount {}
        column: subtotal_direct_fees__c {}
        column: subtotal_pts__c {}
        column: closedate_year {}
        filters: {
          field: salesforce.probability
          value: "100"
        }
      }
    }
    dimension: customer_name {}
    dimension: trial_name {
      primary_key: yes
    }

    dimension: amount {
      type: number
      value_format_name: usd_0
    }
    dimension: subtotal_direct_fees__c {
      type: number
      value_format_name: usd_0
    }
    dimension: subtotal_pts__c {
      type: number
      value_format_name: usd_0
    }
    dimension: closedate_year {
      type: date_year
    }
  }

#   }
# }
