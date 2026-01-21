resource "oci_database_management_cloud_db_system" "tf-sample-database-management-cloud-db-system" {
  compartment_id         = ""
  db_system_discovery_id = ""
  display_name           = ""
  
  database_management_config {
    is_enabled = false
    metadata   = ""
  }
  stack_monitoring_config {
    is_enabled = false
    metadata   = ""
  }
}