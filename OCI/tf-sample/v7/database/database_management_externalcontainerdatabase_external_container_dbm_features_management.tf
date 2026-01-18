resource "oci_database_management_externalcontainerdatabase_external_container_dbm_features_management" "tf-sample-database-management-externalcontainerdatabase-external-container-dbm-features-management" {
  can_disable_all_pdbs                  = false
  enable_external_container_dbm_feature = false
  external_container_database_id        = ""
  feature                               = ""
  
  feature_details {}
}