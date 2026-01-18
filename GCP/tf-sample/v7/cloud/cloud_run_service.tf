resource "google_cloud_run_service" "tf-sample-cloud-run-service" {
  autogenerate_revision_name = false
  location                   = ""
  name                       = ""
  project                    = ""
  
  metadata {}
  template {}
  traffic {}
}