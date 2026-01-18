resource "azurerm_fluid_relay_server" "tf-sample-fluid-relay-server" {
  location            = ""
  name                = ""
  resource_group_name = ""
  storage_sku         = ""
  
  customer_managed_key {}
  identity {}
  
  tags = {}
}