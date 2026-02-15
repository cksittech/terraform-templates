resource "google_spanner_backup_schedule" "tf-sample-spanner-backup-schedule" {
  database           = ""
  instance           = ""
  name               = ""
  project            = ""
  retention_duration = ""
  
  encryption_config {
    encryption_type = ""
    kms_key_name    = ""
    kms_key_names   = []
  }
  full_backup_spec {
  }
  incremental_backup_spec {
  }
  spec {
    cron_spec {
      text = ""
    }
  }
}