resource "azurerm_network_manager" "tf-sample-network-manager" {
  description         = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  scope_accesses      = []
  
  scope {
    management_group_ids = []
    subscription_ids     = []
  }
  
  tags = {}
}