resource "oci_psql_configuration" "tf-sample-psql-configuration" {
  compartment_id              = ""
  db_version                  = ""
  description                 = ""
  display_name                = ""
  instance_memory_size_in_gbs = 0
  instance_ocpu_count         = 0
  is_flexible                 = false
  shape                       = ""
  
  db_configuration_overrides {
    items {
      config_key             = ""
      overriden_config_value = ""
    }
  }
}