resource "ibm_satellite_location" "tf-sample-satellite-location" {
  capabilities       = []
  coreos_enabled     = false
  description        = ""
  location           = ""
  logging_account_id = ""
  managed_from       = ""
  physical_address   = ""
  pod_subnet         = ""
  resource_group_id  = ""
  service_subnet     = ""
  zones              = []
  
  cos_config {}
  cos_credentials {}
  
  tags = {}
}