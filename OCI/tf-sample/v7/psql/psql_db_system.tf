resource "oci_psql_db_system" "tf-sample-psql-db-system" {
  apply_config                = ""
  compartment_id              = ""
  config_id                   = ""
  db_version                  = ""
  defined_tags                = {}
  description                 = ""
  display_name                = ""
  freeform_tags               = {}
  instance_count              = 0
  instance_memory_size_in_gbs = 0
  instance_ocpu_count         = 0
  shape                       = ""
  system_type                 = ""
  
  credentials {}
  instances_details {}
  management_policy {}
  network_details {}
  patch_operations {}
  source {}
  storage_details {}
}