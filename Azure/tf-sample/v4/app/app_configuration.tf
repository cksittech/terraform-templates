resource "azurerm_app_configuration" "tf-sample-app-configuration" {
  data_plane_proxy_authentication_mode             = ""
  data_plane_proxy_private_link_delegation_enabled = false
  local_auth_enabled                               = false
  location                                         = ""
  name                                             = ""
  public_network_access                            = ""
  purge_protection_enabled                         = false
  resource_group_name                              = ""
  sku                                              = ""
  soft_delete_retention_days                       = 0
  
  encryption {}
  identity {}
  replica {}
  
  tags = {}
}