resource "ibm_db2" "tf-sample-db2" {
  backup_location              = ""
  disk_encryption_instance_crn = ""
  disk_encryption_key_crn      = ""
  high_availability            = ""
  instance_type                = ""
  location                     = ""
  name                         = ""
  oracle_compatibility         = ""
  parameters                   = {}
  parameters_json              = ""
  plan                         = ""
  resource_group_id            = ""
  service                      = ""
  service_endpoints            = ""
  subscription_id              = ""
  
  allowlist_config {}
  autoscale_config {}
  custom_setting_config {}
  users_config {}
  
  tags = {}
}