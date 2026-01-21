resource "azurerm_static_site" "tf-sample-static-site" {
  location            = ""
  name                = ""
  resource_group_name = ""
  sku_size            = ""
  sku_tier            = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}