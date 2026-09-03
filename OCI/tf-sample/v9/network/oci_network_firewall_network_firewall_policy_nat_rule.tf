resource "oci_network_firewall_network_firewall_policy_nat_rule" "tf-sample-network-firewall-network-firewall-policy-nat-rule" {
  action                     = ""
  description                = ""
  name                       = ""
  network_firewall_policy_id = ""
  type                       = ""
  
  condition {
    destination_address = []
    service             = ""
    source_address      = []
  }
  position {
    after_rule  = ""
    before_rule = ""
  }
}