resource "oci_database_management_externalnoncontainerdatabase_external_non_container_dbm_features_management" "tf-sample-database-management-externalnoncontainerdatabase-external-non-container-dbm-features-management" {
  enable_external_non_container_dbm_feature = false
  external_non_container_database_id        = ""
  
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