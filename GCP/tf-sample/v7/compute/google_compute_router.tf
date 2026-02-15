resource "google_compute_router" "tf-sample-compute-router" {
  description                   = ""
  encrypted_interconnect_router = false
  name                          = ""
  network                       = ""
  project                       = ""
  region                        = ""
  
  bgp {
    advertise_mode     = ""
    advertised_groups  = []
    asn                = 0
    identifier_range   = ""
    keepalive_interval = 0
    
    advertised_ip_ranges {
      description = ""
      range       = ""
    }
  }
  md5_authentication_keys {
    key  = ""
    name = ""
  }
  params {
    resource_manager_tags = {}
  }
}