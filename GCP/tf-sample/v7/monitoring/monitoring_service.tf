resource "google_monitoring_service" "tf-sample-monitoring-service" {
  display_name = ""
  project      = ""
  service_id   = ""
  
  basic_service {
    service_labels = {}
    service_type   = ""
  }
}