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
  
  automated_backup_config {
    retention = ""
    
    fixed_frequency_schedule {
      start_time {
        hours = 0
      }
    }
  }
  cross_cluster_replication_config {
    cluster_role = ""
    
    primary_cluster {
      cluster = ""
    }
    secondary_clusters {
      cluster = ""
    }
  }
  gcs_source {
    uris = []
  }
  maintenance_policy {
    weekly_maintenance_window {
      day = ""
      
      start_time {
        hours   = 0
        minutes = 0
        nanos   = 0
        seconds = 0
      }
    }
  }
  managed_backup_source {
    backup = ""
  }
  persistence_config {
    mode = ""
    
    aof_config {
      append_fsync = ""
    }
    rdb_config {
      rdb_snapshot_period     = ""
      rdb_snapshot_start_time = ""
    }
  }
  psc_configs {
    network = ""
  }
  zone_distribution_config {
    mode = ""
    zone = ""
  }
}