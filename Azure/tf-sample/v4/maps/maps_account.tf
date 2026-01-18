resource "azurerm_maps_account" "tf-sample-maps-account" {
  local_authentication_enabled = false
  location                     = ""
  name                         = ""
  resource_group_name          = ""
  sku_name                     = ""
  
  cors {}
  data_store {}
  identity {}
  
  tags = {}
}