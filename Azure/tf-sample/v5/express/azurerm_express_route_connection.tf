resource "azurerm_express_route_connection" "tf-sample-express-route-connection" {
  authorization_key                    = ""
  express_route_circuit_peering_id     = ""
  express_route_gateway_bypass_enabled = false
  express_route_gateway_id             = ""
  internet_security_enabled            = false
  name                                 = ""
  routing_weight                       = 0
  
  routing {
    associated_route_table_id = ""
    inbound_route_map_id      = ""
    outbound_route_map_id     = ""
    
    propagated_route_table {
      labels          = []
      route_table_ids = []
    }
  }
}