resource "azurerm_vpn_gateway" "tf-sample-vpn-gateway" {
  bgp_route_translation_for_nat_enabled = false
  location                              = ""
  name                                  = ""
  resource_group_name                   = ""
  routing_preference                    = ""
  scale_unit                            = 0
  virtual_hub_id                        = ""
  
  bgp_settings {}
  
  tags = {}
}