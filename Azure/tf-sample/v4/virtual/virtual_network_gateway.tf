resource "azurerm_virtual_network_gateway" "tf-sample-virtual-network-gateway" {
  active_active                         = false
  bgp_route_translation_for_nat_enabled = false
  default_local_network_gateway_id      = ""
  dns_forwarding_enabled                = false
  edge_zone                             = ""
  enable_bgp                            = false
  generation                            = ""
  ip_sec_replay_protection_enabled      = false
  location                              = ""
  name                                  = ""
  private_ip_address_enabled            = false
  remote_vnet_traffic_enabled           = false
  resource_group_name                   = ""
  sku                                   = ""
  type                                  = ""
  virtual_wan_traffic_enabled           = false
  vpn_type                              = ""
  
  bgp_settings {}
  custom_route {}
  ip_configuration {}
  policy_group {}
  vpn_client_configuration {}
  
  tags = {}
}