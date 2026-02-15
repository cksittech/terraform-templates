resource "google_integrations_client" "tf-sample-integrations-client" {
  create_sample_integrations = false
  location                   = ""
  project                    = ""
  
  cloud_kms_config {
    key            = ""
    key_version    = ""
    kms_location   = ""
    kms_project_id = ""
    kms_ring       = ""
  }
}