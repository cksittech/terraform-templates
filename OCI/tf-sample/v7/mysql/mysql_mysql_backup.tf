resource "oci_mysql_mysql_backup" "tf-sample-mysql-mysql-backup" {
  backup_type       = ""
  compartment_id    = ""
  db_system_id      = ""
  description       = ""
  display_name      = ""
  retention_in_days = 0
  soft_delete       = ""
  validate_trigger  = 0
  
  db_system_snapshot_summary {
    display_name = ""
    region       = ""
  }
  encrypt_data {
    key_generation_type = ""
    key_id              = ""
  }
  source_details {
    backup_id      = ""
    compartment_id = ""
    region         = ""
  }
  validate_backup_details {
    is_prepared_backup_required = false
  }
}