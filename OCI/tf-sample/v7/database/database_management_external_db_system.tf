resource "oci_database_management_external_db_system" "tf-sample-database-management-external-db-system" {
  compartment_id         = ""
  db_system_discovery_id = ""
  display_name           = ""
  
  database_management_config {
    license_model = ""
  }
  stack_monitoring_config {
    is_enabled = false
    metadata   = ""
  }
}