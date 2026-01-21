resource "azurerm_point_to_site_vpn_gateway" "tf-sample-point-to-site-vpn-gateway" {
  location                            = ""
  name                                = ""
  resource_group_name                 = ""
  routing_preference_internet_enabled = false
  scale_unit                          = 0
  virtual_hub_id                      = ""
  vpn_server_configuration_id         = ""
  
  connection_configuration {
    internet_security_enabled = false
    name                      = ""
    
    route {
      associated_route_table_id = ""
      inbound_route_map_id      = ""
      outbound_route_map_id     = ""
      
      propagated_route_table {
        ids    = []
        labels = []
      }
    }
    vpn_client_address_pool {
      address_prefixes = []
    }
  }
  
  tags = {}
}