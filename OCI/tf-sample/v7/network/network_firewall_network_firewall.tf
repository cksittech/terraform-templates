resource "oci_network_firewall_network_firewall" "tf-sample-network-firewall-network-firewall" {
  availability_domain        = ""
  compartment_id             = ""
  display_name               = ""
  ipv4address                = ""
  ipv6address                = ""
  network_firewall_policy_id = ""
  subnet_id                  = ""
  
  nat_configuration {
    must_enable_private_nat = false
  }
}