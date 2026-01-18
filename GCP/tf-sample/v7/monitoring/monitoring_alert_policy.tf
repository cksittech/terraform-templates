resource "google_monitoring_alert_policy" "tf-sample-monitoring-alert-policy" {
  combiner              = ""
  display_name          = ""
  enabled               = false
  notification_channels = []
  project               = ""
  severity              = ""
  user_labels           = {}
  
  alert_strategy {}
  conditions {}
  documentation {}
}