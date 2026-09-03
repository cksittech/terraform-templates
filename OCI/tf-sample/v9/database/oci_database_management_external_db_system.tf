resource "oci_database_management_external_db_system" "tf-sample-database-management-external-db-system" {
  compartment_id         = ""
  db_system_discovery_id = ""
  defined_tags           = {}
  display_name           = ""
  freeform_tags          = {}
  
  database_management_config {
    license_model = ""
  }
  stack_monitoring_config {
    is_enabled = false
    metadata   = ""
  }
}