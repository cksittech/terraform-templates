resource "google_cloud_run_v2_job" "tf-sample-cloud-run-v2-job" {
  annotations         = {}
  client              = ""
  client_version      = ""
  deletion_protection = false
  labels              = {}
  launch_stage        = ""
  location            = ""
  name                = ""
  project             = ""
  
  binary_authorization {}
  template {}
}