resource "azurerm_network_manager_connectivity_configuration" "tf-sample-network-manager-connectivity-configuration" {
  connectivity_topology           = ""
  delete_existing_peering_enabled = false
  description                     = ""
  global_mesh_enabled             = false
  name                            = ""
  network_manager_id              = ""
  
  applies_to_group {}
  hub {}
}