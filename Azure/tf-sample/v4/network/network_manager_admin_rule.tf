resource "azurerm_network_manager_admin_rule" "tf-sample-network-manager-admin-rule" {
  action                   = ""
  admin_rule_collection_id = ""
  description              = ""
  direction                = ""
  name                     = ""
  priority                 = 0
  protocol                 = ""
  
  destination {
    address_prefix      = ""
    address_prefix_type = ""
  }
  source {
    address_prefix      = ""
    address_prefix_type = ""
  }
}