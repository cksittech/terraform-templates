resource "google_cloud_run_v2_worker_pool" "tf-sample-cloud-run-v2-worker-pool" {
  annotations         = {}
  client              = ""
  client_version      = ""
  custom_audiences    = []
  deletion_protection = false
  description         = ""
  labels              = {}
  launch_stage        = ""
  location            = ""
  name                = ""
  project             = ""
  
  binary_authorization {}
  instance_splits {}
  scaling {}
  template {}
}