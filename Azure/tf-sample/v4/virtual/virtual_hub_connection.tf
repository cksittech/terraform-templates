resource "azurerm_virtual_hub_connection" "tf-sample-virtual-hub-connection" {
  internet_security_enabled = false
  name                      = ""
  remote_virtual_network_id = ""
  virtual_hub_id            = ""
  
  routing {
    associated_route_table_id                   = ""
    inbound_route_map_id                        = ""
    outbound_route_map_id                       = ""
    static_vnet_local_route_override_criteria   = ""
    static_vnet_propagate_static_routes_enabled = false
    
    propagated_route_table {
      labels          = []
      route_table_ids = []
    }
    static_vnet_route {
      address_prefixes    = []
      name                = ""
      next_hop_ip_address = ""
    }
  }
}