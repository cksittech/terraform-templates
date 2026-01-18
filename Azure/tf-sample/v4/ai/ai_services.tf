resource "azurerm_ai_services" "tf-sample-ai-services" {
  custom_subdomain_name              = ""
  fqdns                              = []
  local_authentication_enabled       = false
  location                           = ""
  name                               = ""
  outbound_network_access_restricted = false
  public_network_access              = ""
  resource_group_name                = ""
  sku_name                           = ""
  
  customer_managed_key {}
  identity {}
  network_acls {}
  storage {}
  
  tags = {}
}