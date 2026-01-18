resource "oci_network_firewall_network_firewall" "tf-sample-network-firewall-network-firewall" {
  availability_domain        = ""
  compartment_id             = ""
  defined_tags               = {}
  display_name               = ""
  freeform_tags              = {}
  ipv4address                = ""
  ipv6address                = ""
  network_firewall_policy_id = ""
  network_security_group_ids = []
  subnet_id                  = ""
  
  nat_configuration {}
}