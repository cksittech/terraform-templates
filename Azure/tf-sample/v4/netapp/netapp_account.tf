resource "azurerm_netapp_account" "tf-sample-netapp-account" {
  location            = ""
  name                = ""
  resource_group_name = ""
  
  active_directory {}
  identity {}
  
  tags = {}
}