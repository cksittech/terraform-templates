resource "oci_database_management_external_my_sql_database_connector" "tf-sample-database-management-external-my-sql-database-connector" {
  check_connection_status_trigger = 0
  compartment_id                  = ""
  is_test_connection_param        = false
  
  connector_details {}
}