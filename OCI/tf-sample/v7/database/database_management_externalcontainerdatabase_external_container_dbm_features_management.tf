resource "oci_database_management_externalcontainerdatabase_external_container_dbm_features_management" "tf-sample-database-management-externalcontainerdatabase-external-container-dbm-features-management" {
  can_disable_all_pdbs                  = false
  enable_external_container_dbm_feature = false
  external_container_database_id        = ""
  feature                               = ""
  
  feature_details {
    can_enable_all_current_pdbs       = false
    feature                           = ""
    is_auto_enable_pluggable_database = false
    license_model                     = ""
    
    connector_details {
      connector_type        = ""
      database_connector_id = ""
      management_agent_id   = ""
      private_end_point_id  = ""
    }
  }
}