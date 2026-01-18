resource "ibm_is_bare_metal_server_network_interface_allow_float" "tf-sample-is-bare-metal-server-network-interface-allow-float" {
  allow_ip_spoofing         = false
  bare_metal_server         = ""
  enable_infrastructure_nat = false
  name                      = ""
  security_groups           = []
  subnet                    = ""
  vlan                      = 0
  
  primary_ip {}
}