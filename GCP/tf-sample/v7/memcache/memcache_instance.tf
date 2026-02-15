resource "google_memcache_instance" "tf-sample-memcache-instance" {
  authorized_network   = ""
  deletion_protection  = false
  display_name         = ""
  labels               = {}
  memcache_version     = ""
  name                 = ""
  node_count           = 0
  project              = ""
  region               = ""
  reserved_ip_range_id = []
  zones                = []
  
  maintenance_policy {
    description = ""
    
    weekly_maintenance_window {
      day      = ""
      duration = ""
      
      start_time {
        hours   = 0
        minutes = 0
        nanos   = 0
        seconds = 0
      }
    }
  }
  memcache_parameters {
    params = {}
  }
  node_config {
    cpu_count      = 0
    memory_size_mb = 0
  }
}