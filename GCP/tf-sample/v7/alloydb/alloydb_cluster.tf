resource "google_alloydb_cluster" "tf-sample-alloydb-cluster" {
  annotations                      = {}
  cluster_id                       = ""
  cluster_type                     = ""
  database_version                 = ""
  deletion_policy                  = ""
  deletion_protection              = false
  display_name                     = ""
  etag                             = ""
  labels                           = {}
  location                         = ""
  project                          = ""
  skip_await_major_version_upgrade = false
  subscription_type                = ""
  
  automated_backup_policy {}
  continuous_backup_config {}
  encryption_config {}
  initial_user {}
  maintenance_update_policy {}
  network_config {}
  psc_config {}
  restore_backup_source {}
  restore_continuous_backup_source {}
  secondary_config {}
}