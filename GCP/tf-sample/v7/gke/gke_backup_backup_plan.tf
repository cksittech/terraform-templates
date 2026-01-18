resource "google_gke_backup_backup_plan" "tf-sample-gke-backup-backup-plan" {
  cluster     = ""
  deactivated = false
  description = ""
  labels      = {}
  location    = ""
  name        = ""
  project     = ""
  
  backup_config {}
  backup_schedule {}
  retention_policy {}
}