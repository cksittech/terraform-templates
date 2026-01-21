resource "oci_opsi_news_report" "tf-sample-opsi-news-report" {
  are_child_compartments_included = false
  compartment_id                  = ""
  day_of_week                     = ""
  description                     = ""
  locale                          = ""
  match_rule                      = ""
  name                            = ""
  news_frequency                  = ""
  ons_topic_id                    = ""
  status                          = ""
  
  content_types {
    actionable_insights_resources                  = []
    capacity_planning_resources                    = []
    sql_insights_fleet_analysis_resources          = []
    sql_insights_performance_degradation_resources = []
    sql_insights_plan_changes_resources            = []
    sql_insights_top_databases_resources           = []
    sql_insights_top_sql_by_insights_resources     = []
    sql_insights_top_sql_resources                 = []
  }
}