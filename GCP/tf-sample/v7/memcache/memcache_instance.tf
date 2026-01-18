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
  
  maintenance_policy {}
  memcache_parameters {}
  node_config {}
}