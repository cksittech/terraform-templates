resource "azurerm_point_to_site_vpn_gateway" "tf-sample-point-to-site-vpn-gateway" {
  dns_servers                         = []
  location                            = ""
  name                                = ""
  resource_group_name                 = ""
  routing_preference_internet_enabled = false
  scale_unit                          = 0
  virtual_hub_id                      = ""
  vpn_server_configuration_id         = ""
  
  connection_configuration {}
  
  tags = {}
}