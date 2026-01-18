resource "oci_mysql_mysql_backup" "tf-sample-mysql-mysql-backup" {
  backup_type       = ""
  compartment_id    = ""
  db_system_id      = ""
  defined_tags      = {}
  description       = ""
  display_name      = ""
  freeform_tags     = {}
  retention_in_days = 0
  soft_delete       = ""
  validate_trigger  = 0
  
  db_system_snapshot_summary {}
  encrypt_data {}
  source_details {}
  validate_backup_details {}
}