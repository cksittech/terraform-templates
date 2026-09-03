resource "oci_network_firewall_network_firewall_policy_security_rule" "tf-sample-network-firewall-network-firewall-policy-security-rule" {
  action                     = ""
  description                = ""
  inspection                 = ""
  name                       = ""
  network_firewall_policy_id = ""
  priority_order             = ""
  
  condition {
    application         = []
    destination_address = []
    service             = []
    source_address      = []
    url                 = []
  }
  position {
    after_rule  = ""
    before_rule = ""
  }
}