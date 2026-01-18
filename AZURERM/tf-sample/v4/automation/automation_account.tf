resource "azurerm_automation_account" "tf-sample-automation-account" {
  local_authentication_enabled  = false
  location                      = ""
  name                          = ""
  public_network_access_enabled = false
  resource_group_name           = ""
  sku_name                      = ""
  
  encryption {}
  identity {}
  
  tags = {}
}