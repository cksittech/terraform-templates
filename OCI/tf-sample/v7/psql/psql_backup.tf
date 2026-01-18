resource "oci_psql_backup" "tf-sample-psql-backup" {
  compartment_id   = ""
  db_system_id     = ""
  defined_tags     = {}
  description      = ""
  display_name     = ""
  freeform_tags    = {}
  retention_period = 0
  
  source_backup_details {}
}