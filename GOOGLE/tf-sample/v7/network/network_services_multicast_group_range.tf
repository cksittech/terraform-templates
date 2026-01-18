resource "google_network_services_multicast_group_range" "tf-sample-network-services-multicast-group-range" {
  consumer_accept_list     = []
  description              = ""
  distribution_scope       = ""
  labels                   = {}
  location                 = ""
  multicast_domain         = ""
  multicast_group_range_id = ""
  project                  = ""
  require_explicit_accept  = false
  reserved_internal_range  = ""
  
  log_config {}
}