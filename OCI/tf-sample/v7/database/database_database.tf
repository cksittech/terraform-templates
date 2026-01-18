resource "oci_database_database" "tf-sample-database-database" {
  action_trigger     = 0
  data_guard_action  = ""
  db_home_id         = ""
  db_version         = ""
  key_store_id       = ""
  kms_key_id         = ""
  kms_key_migration  = false
  kms_key_rotation   = 0
  kms_key_version_id = ""
  source             = ""
  vault_id           = ""
  
  database {}
}