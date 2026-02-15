resource "ibm_is_bare_metal_server_network_interface" "tf-sample-is-bare-metal-server-network-interface" {
  allow_interface_to_float  = false
  allow_ip_spoofing         = false
  allowed_vlans             = []
  bare_metal_server         = ""
  enable_infrastructure_nat = false
  hard_stop                 = false
  interface_type            = ""
  name                      = ""
  security_groups           = []
  subnet                    = ""
  vlan                      = 0
  
  primary_ip {
    address     = ""
    auto_delete = false
    name        = ""
    reserved_ip = ""
  }
}