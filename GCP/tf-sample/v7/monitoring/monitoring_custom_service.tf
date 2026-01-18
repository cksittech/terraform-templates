resource "google_monitoring_custom_service" "tf-sample-monitoring-custom-service" {
  display_name = ""
  project      = ""
  service_id   = ""
  user_labels  = {}
  
  telemetry {}
}