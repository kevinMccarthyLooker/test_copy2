connection: "dev-fin-redshift"

include: "*.view.lkml"                       # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.

explore: sfdc_summary {
   join: sodocumententry {
     relationship: many_to_one
     sql_on:   ${sodocumententry.customername} = ${sfdc_summary.trial_name} ;;
   }
#
#   join: users {
#     relationship: many_to_one
#     sql_on: ${users.id} = ${orders.user_id} ;;
#   }
 }
