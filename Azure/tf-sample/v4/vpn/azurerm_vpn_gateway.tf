resource "azurerm_vpn_gateway" "tf-sample-vpn-gateway" {
  bgp_route_translation_for_nat_enabled = false
  location                              = ""
  name                                  = ""
  resource_group_name                   = ""
  routing_preference                    = ""
  scale_unit                            = 0
  virtual_hub_id                        = ""
  
  bgp_settings {
    asn         = 0
    peer_weight = 0
    
    instance_0_bgp_peering_address {
      custom_ips = []
    }
    instance_1_bgp_peering_address {
      custom_ips = []
    }
  }
  
  tags = {}
}