resource "google_network_connectivity_internal_range" "tf-sample-network-connectivity-internal-range" {
  description         = ""
  exclude_cidr_ranges = []
  immutable           = false
  ip_cidr_range       = ""
  labels              = {}
  name                = ""
  network             = ""
  overlaps            = []
  peering             = ""
  prefix_length       = 0
  project             = ""
  target_cidr_range   = []
  usage               = ""
  
  allocation_options {
    allocation_strategy                = ""
    first_available_ranges_lookup_size = 0
  }
  migration {
    source = ""
    target = ""
  }
}