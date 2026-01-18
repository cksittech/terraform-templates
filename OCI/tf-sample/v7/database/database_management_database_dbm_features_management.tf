resource "oci_database_management_database_dbm_features_management" "tf-sample-database-management-database-dbm-features-management" {
  can_disable_all_pdbs        = false
  database_id                 = ""
  enable_database_dbm_feature = false
  feature                     = ""
  modify_database_dbm_feature = false
  
  feature_details {}
}