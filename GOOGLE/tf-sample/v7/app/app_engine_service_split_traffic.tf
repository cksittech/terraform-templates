resource "google_app_engine_service_split_traffic" "tf-sample-app-engine-service-split-traffic" {
  migrate_traffic = false
  project         = ""
  service         = ""
  
  split {}
}