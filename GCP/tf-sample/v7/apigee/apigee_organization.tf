resource "google_apigee_organization" "tf-sample-apigee-organization" {
  analytics_region                      = ""
  api_consumer_data_encryption_key_name = ""
  api_consumer_data_location            = ""
  authorized_network                    = ""
  billing_type                          = ""
  control_plane_encryption_key_name     = ""
  description                           = ""
  disable_vpc_peering                   = false
  display_name                          = ""
  project_id                            = ""
  retention                             = ""
  runtime_database_encryption_key_name  = ""
  runtime_type                          = ""
  
  properties {
    property {
      name  = ""
      value = ""
    }
  }
}