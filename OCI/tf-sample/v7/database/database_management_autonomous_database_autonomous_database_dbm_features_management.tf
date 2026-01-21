resource "oci_database_management_autonomous_database_autonomous_database_dbm_features_management" "tf-sample-database-management-autonomous-database-autonomous-database-dbm-features-management" {
  autonomous_database_id                 = ""
  enable_autonomous_database_dbm_feature = false
  
  feature_details {
    feature = ""
    
    connector_details {
      connector_type        = ""
      database_connector_id = ""
      management_agent_id   = ""
      private_end_point_id  = ""
    }
    database_connection_details {
      connection_credentials {
        credential_name    = ""
        credential_type    = ""
        password_secret_id = ""
        role               = ""
        ssl_secret_id      = ""
        user_name          = ""
      }
      connection_string {
        connection_type = ""
        port            = 0
        protocol        = ""
        service         = ""
      }
    }
  }
}