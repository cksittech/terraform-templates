resource "azurerm_local_network_gateway" "tf-sample-local-network-gateway" {
  address_space       = []
  gateway_address     = ""
  gateway_fqdn        = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  
  bgp_settings {
    asn                 = 0
    bgp_peering_address = ""
    peer_weight         = 0
  }
  
  tags = {}
}