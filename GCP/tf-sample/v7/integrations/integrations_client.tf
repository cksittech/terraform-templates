resource "google_integrations_client" "tf-sample-integrations-client" {
  create_sample_integrations = false
  location                   = ""
  project                    = ""
  run_as_service_account     = ""
  
  cloud_kms_config {}
}