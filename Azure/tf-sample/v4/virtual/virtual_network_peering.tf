resource "azurerm_virtual_network_peering" "tf-sample-virtual-network-peering" {
  allow_forwarded_traffic                = false
  allow_gateway_transit                  = false
  allow_virtual_network_access           = false
  local_subnet_names                     = []
  name                                   = ""
  only_ipv6_peering_enabled              = false
  peer_complete_virtual_networks_enabled = false
  remote_subnet_names                    = []
  remote_virtual_network_id              = ""
  resource_group_name                    = ""
  triggers                               = {}
  use_remote_gateways                    = false
  virtual_network_name                   = ""
}