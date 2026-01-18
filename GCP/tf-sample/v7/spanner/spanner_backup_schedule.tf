resource "google_spanner_backup_schedule" "tf-sample-spanner-backup-schedule" {
  database           = ""
  instance           = ""
  name               = ""
  project            = ""
  retention_duration = ""
  
  encryption_config {}
  full_backup_spec {}
  incremental_backup_spec {}
  spec {}
}