resource "azurerm_purview_account" "tf-sample-purview-account" {
  location                    = ""
  managed_event_hub_enabled   = false
  managed_resource_group_name = ""
  name                        = ""
  public_network_enabled      = false
  resource_group_name         = ""
  
  identity {}
  
  tags = {}
}