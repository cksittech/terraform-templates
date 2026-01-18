resource "google_redis_cluster" "tf-sample-redis-cluster" {
  authorization_mode          = ""
  deletion_protection_enabled = false
  kms_key                     = ""
  labels                      = {}
  maintenance_version         = ""
  name                        = ""
  node_type                   = ""
  project                     = ""
  redis_configs               = {}
  region                      = ""
  replica_count               = 0
  shard_count                 = 0
  transit_encryption_mode     = ""
  
  automated_backup_config {}
  cross_cluster_replication_config {}
  gcs_source {}
  maintenance_policy {}
  managed_backup_source {}
  persistence_config {}
  psc_configs {}
  zone_distribution_config {}
}