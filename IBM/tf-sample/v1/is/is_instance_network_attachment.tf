resource "ibm_is_instance_network_attachment" "tf-sample-is-instance-network-attachment" {
  instance = ""
  name     = ""
  
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
      auto_delete = false
      name        = ""
      reserved_ip = ""
    }
  }
}