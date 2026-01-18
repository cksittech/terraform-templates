resource "sakuracloud_mobile_gateway" "tf-sample-mobile-gateway" {
  description                = ""
  dns_servers                = []
  icon_id                    = ""
  inter_device_communication = false
  internet_connection        = false
  name                       = ""
  zone                       = ""
  
  private_network_interface {}
  sim {}
  sim_route {}
  static_route {}
  traffic_control {}
  
  tags = {}
}