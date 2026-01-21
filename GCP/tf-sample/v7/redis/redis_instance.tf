resource "google_redis_instance" "tf-sample-redis-instance" {
  alternative_location_id = ""
  auth_enabled            = false
  authorized_network      = ""
  connect_mode            = ""
  customer_managed_key    = ""
  deletion_protection     = false
  display_name            = ""
  location_id             = ""
  maintenance_version     = ""
  memory_size_gb          = 0
  name                    = ""
  project                 = ""
  read_replicas_mode      = ""
  redis_version           = ""
  region                  = ""
  replica_count           = 0
  reserved_ip_range       = ""
  secondary_ip_range      = ""
  tier                    = ""
  transit_encryption_mode = ""
  
  maintenance_policy {
    description = ""
    
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
  persistence_config {
    persistence_mode        = ""
    rdb_snapshot_period     = ""
    rdb_snapshot_start_time = ""
  }
}