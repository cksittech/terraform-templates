resource "google_network_connectivity_internal_range" "tf-sample-network-connectivity-internal-range" {
  description         = ""
  immutable           = false
  ip_cidr_range       = ""
  name                = ""
  network             = ""
  peering             = ""
  prefix_length       = 0
  project             = ""
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