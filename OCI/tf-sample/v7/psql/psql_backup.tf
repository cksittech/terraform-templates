resource "oci_psql_backup" "tf-sample-psql-backup" {
  compartment_id   = ""
  db_system_id     = ""
  description      = ""
  display_name     = ""
  retention_period = 0
  
  source_backup_details {
    source_backup_id = ""
    source_region    = ""
  }
}