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
  
  automated_backup_config {
    retention = ""
    
    fixed_frequency_schedule {
      start_time {
        hours = 0
      }
    }
  }
  cross_instance_replication_config {
    instance_role = ""
    
    primary_instance {
      instance = ""
    }
    secondary_instances {
      instance = ""
    }
  }
  desired_auto_created_endpoints {
    network    = ""
    project_id = ""
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
  zone_distribution_config {
    mode = ""
    zone = ""
  }
}