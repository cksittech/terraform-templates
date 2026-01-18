resource "azurerm_vpn_site" "tf-sample-vpn-site" {
  address_cidrs       = []
  device_model        = ""
  device_vendor       = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  virtual_wan_id      = ""
  
  link {}
  o365_policy {}
  
  tags = {}
}