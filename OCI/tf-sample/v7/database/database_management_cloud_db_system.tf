resource "oci_database_management_cloud_db_system" "tf-sample-database-management-cloud-db-system" {
  compartment_id         = ""
  db_system_discovery_id = ""
  defined_tags           = {}
  display_name           = ""
  freeform_tags          = {}
  
  database_management_config {}
  stack_monitoring_config {}
}