resource "oci_database_pluggable_database" "tf-sample-database-pluggable-database" {
  container_database_admin_password  = ""
  container_database_id              = ""
  convert_to_regular_trigger         = 0
  kms_key_version_id                 = ""
  pdb_admin_password                 = ""
  pdb_name                           = ""
  refresh_trigger                    = 0
  rotate_key_trigger                 = 0
  should_create_pdb_backup           = false
  should_pdb_admin_account_be_locked = false
  tde_wallet_password                = ""
  
  pdb_creation_type_details {
    creation_type                            = ""
    dblink_user_password                     = ""
    dblink_username                          = ""
    is_thin_clone                            = false
    source_container_database_admin_password = ""
    source_pluggable_database_id             = ""
    source_pluggable_database_snapshot_id    = ""
    
    refreshable_clone_details {
      is_refreshable_clone = false
    }
  }
}