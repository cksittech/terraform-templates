resource "google_apigee_instance" "tf-sample-apigee-instance" {
  description              = ""
  disk_encryption_key_name = ""
  display_name             = ""
  ip_range                 = ""
  location                 = ""
  name                     = ""
  org_id                   = ""
  peering_cidr_range       = ""
  
  access_logging_config {
    enabled = false
    filter  = ""
  }
}