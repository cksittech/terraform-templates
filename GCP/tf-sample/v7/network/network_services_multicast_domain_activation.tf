resource "google_network_services_multicast_domain_activation" "tf-sample-network-services-multicast-domain-activation" {
  description                    = ""
  disable_placement_policy       = false
  labels                         = {}
  location                       = ""
  multicast_domain               = ""
  multicast_domain_activation_id = ""
  project                        = ""
  
  traffic_spec {
    aggr_egress_pps           = ""
    aggr_ingress_pps          = ""
    avg_packet_size           = 0
    max_per_group_ingress_pps = ""
    max_per_group_subscribers = ""
  }
}