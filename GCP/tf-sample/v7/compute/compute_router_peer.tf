resource "google_compute_router_peer" "tf-sample-compute-router-peer" {
  advertise_mode                     = ""
  advertised_groups                  = []
  advertised_route_priority          = 0
  custom_learned_route_priority      = 0
  enable                             = false
  enable_ipv4                        = false
  enable_ipv6                        = false
  export_policies                    = []
  import_policies                    = []
  interface                          = ""
  ip_address                         = ""
  ipv4_nexthop_address               = ""
  ipv6_nexthop_address               = ""
  name                               = ""
  peer_asn                           = 0
  peer_ip_address                    = ""
  peer_ipv4_nexthop_address          = ""
  peer_ipv6_nexthop_address          = ""
  project                            = ""
  region                             = ""
  router                             = ""
  router_appliance_instance          = ""
  zero_advertised_route_priority     = false
  zero_custom_learned_route_priority = false
  
  advertised_ip_ranges {}
  bfd {}
  custom_learned_ip_ranges {}
  md5_authentication_key {}
}