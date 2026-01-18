resource "azurerm_express_route_circuit" "tf-sample-express-route-circuit" {
  allow_classic_operations = false
  authorization_key        = ""
  bandwidth_in_gbps        = 0
  bandwidth_in_mbps        = 0
  express_route_port_id    = ""
  location                 = ""
  name                     = ""
  peering_location         = ""
  rate_limiting_enabled    = false
  resource_group_name      = ""
  service_provider_name    = ""
  
  sku {}
  
  tags = {}
}