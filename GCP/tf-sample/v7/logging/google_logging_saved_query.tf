resource "google_logging_saved_query" "tf-sample-logging-saved-query" {
  description  = ""
  display_name = ""
  location     = ""
  name         = ""
  parent       = ""
  visibility   = ""
  
  logging_query {
    filter              = ""
    summary_field_end   = 0
    summary_field_start = 0
    
    summary_fields {
      field = ""
    }
  }
  ops_analytics_query {
    sql_query_text = ""
  }
}