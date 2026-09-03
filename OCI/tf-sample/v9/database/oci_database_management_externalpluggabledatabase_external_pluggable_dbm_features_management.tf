resource "oci_database_management_externalpluggabledatabase_external_pluggable_dbm_features_management" "tf-sample-database-management-externalpluggabledatabase-external-pluggable-dbm-features-management" {
  enable_external_pluggable_dbm_feature = false
  external_pluggable_database_id        = ""
  feature                               = ""
  
  feature_details {
    feature = ""
    
    connector_details {
      connector_type        = ""
      database_connector_id = ""
      management_agent_id   = ""
      private_end_point_id  = ""
    }
  }
}