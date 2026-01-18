resource "azurerm_data_factory" "tf-sample-data-factory" {
  customer_managed_key_id          = ""
  customer_managed_key_identity_id = ""
  location                         = ""
  managed_virtual_network_enabled  = false
  name                             = ""
  public_network_enabled           = false
  purview_id                       = ""
  resource_group_name              = ""
  
  github_configuration {}
  global_parameter {}
  identity {}
  vsts_configuration {}
  
  tags = {}
}