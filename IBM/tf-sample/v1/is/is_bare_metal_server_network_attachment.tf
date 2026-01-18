resource "ibm_is_bare_metal_server_network_attachment" "tf-sample-is-bare-metal-server-network-attachment" {
  allow_to_float    = false
  allowed_vlans     = []
  bare_metal_server = ""
  hard_stop         = false
  interface_type    = ""
  name              = ""
  vlan              = 0
  
  virtual_network_interface {}
}