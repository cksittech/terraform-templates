resource "ibm_is_virtual_network_interface" "tf-sample-is-virtual-network-interface" {
  access_tags                   = []
  allow_ip_spoofing             = false
  auto_delete                   = false
  enable_infrastructure_nat     = false
  name                          = ""
  protocol_state_filtering_mode = ""
  resource_group                = ""
  security_groups               = []
  subnet                        = ""
  
  ips {}
  primary_ip {}
  
  tags = {}
}