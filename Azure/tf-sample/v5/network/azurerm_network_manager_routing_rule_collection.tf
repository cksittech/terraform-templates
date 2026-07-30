resource "azurerm_network_manager_routing_rule_collection" "tf-sample-network-manager-routing-rule-collection" {
  bgp_route_propagation_enabled = false
  description                   = ""
  name                          = ""
  network_group_ids             = []
  routing_configuration_id      = ""
}