resource "ibm_is_network_acl_rule" "tf-sample-is-network-acl-rule" {
  action          = ""
  before          = ""
  code            = 0
  destination     = ""
  direction       = ""
  name            = ""
  network_acl     = ""
  port_max        = 0
  port_min        = 0
  protocol        = ""
  source          = ""
  source_port_max = 0
  source_port_min = 0
  type            = 0
  
  icmp {}
  tcp {}
  udp {}
}