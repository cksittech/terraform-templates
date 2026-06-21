resource "azurerm_network_manager_connectivity_configuration" "tf-sample-network-manager-connectivity-configuration" {
  connected_group_address_overlap_enabled = false
  connected_group_private_endpoints_scale = ""
  connectivity_topology                   = ""
  delete_existing_peering_enabled         = false
  description                             = ""
  global_mesh_enabled                     = false
  name                                    = ""
  network_manager_id                      = ""
  peering_enforcement_enabled             = false
  
  applies_to_group {
    global_mesh_enabled = false
    group_connectivity  = ""
    network_group_id    = ""
    use_hub_gateway     = false
  }
  hub {
    resource_id   = ""
    resource_type = ""
  }
}