resource "google_network_connectivity_policy_based_route" "tf-sample-network-connectivity-policy-based-route" {
  description           = ""
  name                  = ""
  network               = ""
  next_hop_ilb_ip       = ""
  next_hop_other_routes = ""
  priority              = 0
  project               = ""
  
  filter {
    dest_range       = ""
    ip_protocol      = ""
    protocol_version = ""
    src_range        = ""
  }
  interconnect_attachment {
    region = ""
  }
  virtual_machine {
  }
}