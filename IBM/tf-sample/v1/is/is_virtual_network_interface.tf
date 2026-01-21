resource "ibm_is_virtual_network_interface" "tf-sample-is-virtual-network-interface" {
  allow_ip_spoofing             = false
  auto_delete                   = false
  enable_infrastructure_nat     = false
  name                          = ""
  protocol_state_filtering_mode = ""
  resource_group                = ""
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
  
  tags = {}
}