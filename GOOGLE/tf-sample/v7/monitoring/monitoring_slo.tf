resource "google_monitoring_slo" "tf-sample-monitoring-slo" {
  calendar_period     = ""
  display_name        = ""
  goal                = 0
  project             = ""
  rolling_period_days = 0
  service             = ""
  slo_id              = ""
  user_labels         = {}
  
  basic_sli {}
  request_based_sli {}
  windows_based_sli {}
}