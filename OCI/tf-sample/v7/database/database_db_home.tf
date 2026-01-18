resource "oci_database_db_home" "tf-sample-database-db-home" {
  database_software_image_id  = ""
  db_system_id                = ""
  db_version                  = ""
  defined_tags                = {}
  display_name                = ""
  enable_database_delete      = false
  freeform_tags               = {}
  is_desupported_version      = false
  is_unified_auditing_enabled = false
  kms_key_id                  = ""
  kms_key_version_id          = ""
  source                      = ""
  vm_cluster_id               = ""
  
  database {}
}