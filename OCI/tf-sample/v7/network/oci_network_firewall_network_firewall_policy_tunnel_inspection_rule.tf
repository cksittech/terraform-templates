resource "oci_network_firewall_network_firewall_policy_tunnel_inspection_rule" "tf-sample-network-firewall-network-firewall-policy-tunnel-inspection-rule" {
  action                     = ""
  name                       = ""
  network_firewall_policy_id = ""
  protocol                   = ""
  
  condition {
    destination_address = []
    source_address      = []
  }
  position {
    after_rule  = ""
    before_rule = ""
  }
  profile {
    must_return_traffic_to_source = false
  }
}