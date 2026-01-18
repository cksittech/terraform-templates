resource "azurerm_express_route_connection" "tf-sample-express-route-connection" {
  authorization_key                    = ""
  enable_internet_security             = false
  express_route_circuit_peering_id     = ""
  express_route_gateway_bypass_enabled = false
  express_route_gateway_id             = ""
  name                                 = ""
  private_link_fast_path_enabled       = false
  routing_weight                       = 0
  
  routing {}
}