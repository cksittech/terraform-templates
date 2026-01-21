resource "azurerm_vpn_gateway_nat_rule" "tf-sample-vpn-gateway-nat-rule" {
  ip_configuration_id = ""
  mode                = ""
  name                = ""
  type                = ""
  vpn_gateway_id      = ""
  
  external_mapping {
    address_space = ""
    port_range    = ""
  }
  internal_mapping {
    address_space = ""
    port_range    = ""
  }
}