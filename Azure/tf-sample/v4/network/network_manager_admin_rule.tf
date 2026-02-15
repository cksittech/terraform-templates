resource "azurerm_network_manager_admin_rule" "tf-sample-network-manager-admin-rule" {
  action                   = ""
  admin_rule_collection_id = ""
  description              = ""
  destination_port_ranges  = []
  direction                = ""
  name                     = ""
  priority                 = 0
  protocol                 = ""
  source_port_ranges       = []
  
  destination {
    address_prefix      = ""
    address_prefix_type = ""
  }
  source {
    address_prefix      = ""
    address_prefix_type = ""
  }
}