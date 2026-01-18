resource "google_network_connectivity_spoke" "tf-sample-network-connectivity-spoke" {
  description = ""
  group       = ""
  hub         = ""
  labels      = {}
  location    = ""
  name        = ""
  project     = ""
  
  linked_interconnect_attachments {}
  linked_producer_vpc_network {}
  linked_router_appliance_instances {}
  linked_vpc_network {}
  linked_vpn_tunnels {}
}