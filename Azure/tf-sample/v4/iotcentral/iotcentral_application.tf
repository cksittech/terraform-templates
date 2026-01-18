resource "azurerm_iotcentral_application" "tf-sample-iotcentral-application" {
  display_name                  = ""
  location                      = ""
  name                          = ""
  public_network_access_enabled = false
  resource_group_name           = ""
  sku                           = ""
  sub_domain                    = ""
  template                      = ""
  
  identity {}
  
  tags = {}
}