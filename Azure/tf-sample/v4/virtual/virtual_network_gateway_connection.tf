resource "azurerm_virtual_network_gateway_connection" "tf-sample-virtual-network-gateway-connection" {
  authorization_key                  = ""
  connection_mode                    = ""
  connection_protocol                = ""
  dpd_timeout_seconds                = 0
  egress_nat_rule_ids                = []
  enable_bgp                         = false
  express_route_circuit_id           = ""
  express_route_gateway_bypass       = false
  ingress_nat_rule_ids               = []
  local_azure_ip_address_enabled     = false
  local_network_gateway_id           = ""
  location                           = ""
  name                               = ""
  peer_virtual_network_gateway_id    = ""
  private_link_fast_path_enabled     = false
  resource_group_name                = ""
  routing_weight                     = 0
  shared_key                         = ""
  type                               = ""
  use_policy_based_traffic_selectors = false
  virtual_network_gateway_id         = ""
  
  custom_bgp_addresses {}
  ipsec_policy {}
  traffic_selector_policy {}
  
  tags = {}
}