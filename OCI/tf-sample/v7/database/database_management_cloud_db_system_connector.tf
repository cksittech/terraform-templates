resource "oci_database_management_cloud_db_system_connector" "tf-sample-database-management-cloud-db-system-connector" {
  agent_id           = ""
  cloud_db_system_id = ""
  connector_type     = ""
  display_name       = ""
  
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