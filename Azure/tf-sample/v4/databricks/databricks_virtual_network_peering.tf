resource "azurerm_databricks_virtual_network_peering" "tf-sample-databricks-virtual-network-peering" {
  allow_forwarded_traffic       = false
  allow_gateway_transit         = false
  allow_virtual_network_access  = false
  name                          = ""
  remote_address_space_prefixes = []
  remote_virtual_network_id     = ""
  resource_group_name           = ""
  use_remote_gateways           = false
  workspace_id                  = ""
}