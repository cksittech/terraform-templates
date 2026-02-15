resource "oci_database_management_pluggabledatabase_pluggable_database_dbm_features_management" "tf-sample-database-management-pluggabledatabase-pluggable-database-dbm-features-management" {
  enable_pluggable_database_dbm_feature = false
  feature                               = ""
  modify_pluggable_database_dbm_feature = false
  pluggable_database_id                 = ""
  
  feature_details {
    can_enable_all_current_pdbs       = false
    feature                           = ""
    is_auto_enable_pluggable_database = false
    management_type                   = ""
    
    connector_details {
      connector_type        = ""
      database_connector_id = ""
      management_agent_id   = ""
      private_end_point_id  = ""
    }
    database_connection_details {
      connection_credentials {
        credential_name     = ""
        credential_type     = ""
        named_credential_id = ""
        password_secret_id  = ""
        role                = ""
        ssl_secret_id       = ""
        user_name           = ""
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