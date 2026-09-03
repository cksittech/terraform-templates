resource "oci_database_management_external_my_sql_database_connector" "tf-sample-database-management-external-my-sql-database-connector" {
  check_connection_status_trigger = 0
  compartment_id                  = ""
  is_test_connection_param        = false
  
  connector_details {
    credential_type      = ""
    display_name         = ""
    external_database_id = ""
    host_name            = ""
    macs_agent_id        = ""
    network_protocol     = ""
    port                 = 0
    ssl_secret_id        = ""
  }
}