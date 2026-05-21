resource "google_alloydb_backup" "tf-sample-alloydb-backup" {
  annotations     = {}
  backup_id       = ""
  cluster_name    = ""
  deletion_policy = ""
  description     = ""
  display_name    = ""
  labels          = {}
  location        = ""
  project         = ""
  type            = ""
  
  encryption_config {
    kms_key_name = ""
  }
}