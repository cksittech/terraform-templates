resource "google_memorystore_instance" "tf-sample-memorystore-instance" {
  authorization_mode          = ""
  deletion_protection_enabled = false
  engine_configs              = {}
  engine_version              = ""
  instance_id                 = ""
  kms_key                     = ""
  labels                      = {}
  location                    = ""
  maintenance_version         = ""
  mode                        = ""
  node_type                   = ""
  project                     = ""
  replica_count               = 0
  shard_count                 = 0
  transit_encryption_mode     = ""
  
  automated_backup_config {}
  cross_instance_replication_config {}
  desired_auto_created_endpoints {}
  desired_psc_auto_connections {}
  gcs_source {}
  maintenance_policy {}
  managed_backup_source {}
  persistence_config {}
  zone_distribution_config {}
}