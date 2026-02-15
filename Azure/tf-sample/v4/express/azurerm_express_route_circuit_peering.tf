resource "azurerm_express_route_circuit_peering" "tf-sample-express-route-circuit-peering" {
  express_route_circuit_name    = ""
  ipv4_enabled                  = false
  peer_asn                      = 0
  peering_type                  = ""
  primary_peer_address_prefix   = ""
  resource_group_name           = ""
  route_filter_id               = ""
  secondary_peer_address_prefix = ""
  shared_key                    = ""
  vlan_id                       = 0
  
  ipv6 {
    enabled                       = false
    primary_peer_address_prefix   = ""
    route_filter_id               = ""
    secondary_peer_address_prefix = ""
    
    microsoft_peering {
      advertised_communities     = []
      advertised_public_prefixes = []
      customer_asn               = 0
      routing_registry_name      = ""
    }
  }
  microsoft_peering_config {
    advertised_communities     = []
    advertised_public_prefixes = []
    customer_asn               = 0
    routing_registry_name      = ""
  }
}