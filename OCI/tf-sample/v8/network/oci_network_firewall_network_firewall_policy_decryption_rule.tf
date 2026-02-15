resource "oci_network_firewall_network_firewall_policy_decryption_rule" "tf-sample-network-firewall-network-firewall-policy-decryption-rule" {
  action                     = ""
  decryption_profile         = ""
  description                = ""
  name                       = ""
  network_firewall_policy_id = ""
  priority_order             = ""
  secret                     = ""
  
  condition {
    destination_address = []
    source_address      = []
  }
  position {
    after_rule  = ""
    before_rule = ""
  }
}