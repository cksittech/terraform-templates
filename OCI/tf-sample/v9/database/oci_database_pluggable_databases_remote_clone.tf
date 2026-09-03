resource "oci_database_pluggable_databases_remote_clone" "tf-sample-database-pluggable-databases-remote-clone" {
  cloned_pdb_name                    = ""
  pdb_admin_password                 = ""
  pluggable_database_id              = ""
  should_pdb_admin_account_be_locked = false
  source_container_db_admin_password = ""
  target_container_database_id       = ""
  target_tde_wallet_password         = ""
}