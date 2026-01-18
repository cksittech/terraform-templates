resource "google_alloydb_backup" "tf-sample-alloydb-backup" {
  annotations  = {}
  backup_id    = ""
  cluster_name = ""
  description  = ""
  display_name = ""
  labels       = {}
  location     = ""
  project      = ""
  type         = ""
  
  encryption_config {}
}