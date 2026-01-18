resource "google_composer_environment" "tf-sample-composer-environment" {
  labels  = {}
  name    = ""
  project = ""
  region  = ""
  
  config {}
  storage_config {}
}