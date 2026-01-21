resource "oci_database_management_external_db_system_connector" "tf-sample-database-management-external-db-system-connector" {
  agent_id              = ""
  connector_type        = ""
  display_name          = ""
  external_db_system_id = ""
  
  connection_info {
    component_type = ""
    
    connection_credentials {
      credential_name    = ""
      credential_type    = ""
      password_secret_id = ""
      role               = ""
      ssl_secret_id      = ""
      user_name          = ""
    }
    connection_string {
      host_name = ""
      hosts     = []
      port      = 0
      protocol  = ""
      service   = ""
    }
  }
}