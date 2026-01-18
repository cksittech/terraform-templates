resource "google_monitoring_uptime_check_config" "tf-sample-monitoring-uptime-check-config" {
  checker_type       = ""
  display_name       = ""
  log_check_failures = false
  period             = ""
  project            = ""
  selected_regions   = []
  timeout            = ""
  user_labels        = {}
  
  content_matchers {}
  http_check {}
  monitored_resource {}
  resource_group {}
  synthetic_monitor {}
  tcp_check {}
}