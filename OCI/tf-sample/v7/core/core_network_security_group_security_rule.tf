resource "oci_core_network_security_group_security_rule" "tf-sample-core-network-security-group-security-rule" {
  description               = ""
  destination               = ""
  destination_type          = ""
  direction                 = ""
  network_security_group_id = ""
  protocol                  = ""
  source                    = ""
  source_type               = ""
  stateless                 = false
  
  icmp_options {}
  tcp_options {}
  udp_options {}
}