resource "google_chronicle_big_query_export" "tf-sample-chronicle-big-query-export" {
  big_query_export_package = ""
  instance                 = ""
  location                 = ""
  project                  = ""
  
  entity_graph_settings {
    enabled        = false
    retention_days = 0
  }
  ioc_matches_settings {
    enabled        = false
    retention_days = 0
  }
  rule_detections_settings {
    enabled        = false
    retention_days = 0
  }
  udm_events_aggregates_settings {
    enabled        = false
    retention_days = 0
  }
  udm_events_settings {
    enabled        = false
    retention_days = 0
  }
}