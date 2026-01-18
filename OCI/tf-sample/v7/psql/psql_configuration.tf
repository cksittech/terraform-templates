resource "oci_psql_configuration" "tf-sample-psql-configuration" {
  compartment_id              = ""
  compatible_shapes           = []
  db_version                  = ""
  defined_tags                = {}
  description                 = ""
  display_name                = ""
  freeform_tags               = {}
  instance_memory_size_in_gbs = 0
  instance_ocpu_count         = 0
  is_flexible                 = false
  shape                       = ""
  system_tags                 = {}
  
  db_configuration_overrides {}
}