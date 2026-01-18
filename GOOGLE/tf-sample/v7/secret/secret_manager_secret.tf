resource "google_secret_manager_secret" "tf-sample-secret-manager-secret" {
  annotations         = {}
  deletion_protection = false
  expire_time         = ""
  labels              = {}
  project             = ""
  secret_id           = ""
  ttl                 = ""
  version_aliases     = {}
  version_destroy_ttl = ""
  
  replication {}
  rotation {}
  topics {}
  
  tags = {}
}