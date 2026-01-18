resource "oci_database_management_pluggabledatabase_pluggable_database_dbm_features_management" "tf-sample-database-management-pluggabledatabase-pluggable-database-dbm-features-management" {
  enable_pluggable_database_dbm_feature = false
  feature                               = ""
  modify_pluggable_database_dbm_feature = false
  pluggable_database_id                 = ""
  
  feature_details {}
}