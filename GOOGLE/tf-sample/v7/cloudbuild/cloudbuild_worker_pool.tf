resource "google_cloudbuild_worker_pool" "tf-sample-cloudbuild-worker-pool" {
  annotations  = {}
  display_name = ""
  location     = ""
  name         = ""
  project      = ""
  
  network_config {}
  private_service_connect {}
  worker_config {}
}