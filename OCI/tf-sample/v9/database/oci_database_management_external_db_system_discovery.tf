resource "oci_database_management_external_db_system_discovery" "tf-sample-database-management-external-db-system-discovery" {
  agent_id       = ""
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  
  patch_operations {
    operation = ""
    selection = ""
    
    value {
      compartment_id             = ""
      display_name               = ""
      is_selected_for_monitoring = false
      
      connector {
        agent_id       = ""
        connector_type = ""
        display_name   = ""
        
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
    }
  }
}