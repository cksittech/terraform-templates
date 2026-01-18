resource "azurerm_static_site" "tf-sample-static-site" {
  app_settings        = {}
  location            = ""
  name                = ""
  resource_group_name = ""
  sku_size            = ""
  sku_tier            = ""
  
  identity {}
  
  tags = {}
}