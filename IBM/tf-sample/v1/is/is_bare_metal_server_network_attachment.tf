resource "ibm_is_bare_metal_server_network_attachment" "tf-sample-is-bare-metal-server-network-attachment" {
  allow_to_float    = false
  bare_metal_server = ""
  hard_stop         = false
  interface_type    = ""
  name              = ""
  vlan              = 0
  
  virtual_network_interface {
    allow_ip_spoofing             = false
    auto_delete                   = false
    enable_infrastructure_nat     = false
    name                          = ""
    protocol_state_filtering_mode = ""
    resource_group                = ""
    security_groups               = []
    subnet                        = ""
    
    ips {
      reserved_ip = ""
    }
    primary_ip {
      address     = ""
      name        = ""
      reserved_ip = ""
    }
  }
}