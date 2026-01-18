resource "google_gke_backup_restore_plan" "tf-sample-gke-backup-restore-plan" {
  backup_plan = ""
  cluster     = ""
  description = ""
  labels      = {}
  location    = ""
  name        = ""
  project     = ""
  
  restore_config {}
}