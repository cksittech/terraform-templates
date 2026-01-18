resource "ibm_logs_alert_definition" "tf-sample-logs-alert-definition" {
  deleted       = false
  description   = ""
  enabled       = false
  endpoint_type = ""
  entity_labels = {}
  group_by_keys = []
  instance_id   = ""
  name          = ""
  phantom_mode  = false
  priority      = ""
  region        = ""
  type          = ""
  
  active_on {}
  flow {}
  incidents_settings {}
  logs_anomaly {}
  logs_immediate {}
  logs_new_value {}
  logs_ratio_threshold {}
  logs_threshold {}
  logs_time_relative_threshold {}
  logs_unique_count {}
  metric_anomaly {}
  metric_threshold {}
  notification_group {}
}