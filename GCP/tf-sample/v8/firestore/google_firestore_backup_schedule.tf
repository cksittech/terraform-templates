resource "google_firestore_backup_schedule" "tf-sample-firestore-backup-schedule" {
  database        = ""
  deletion_policy = ""
  project         = ""
  retention       = ""
  
  daily_recurrence {
  }
  weekly_recurrence {
    day = ""
  }
}