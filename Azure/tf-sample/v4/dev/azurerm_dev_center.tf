resource "azurerm_dev_center" "tf-sample-dev-center" {
  location                          = ""
  name                              = ""
  project_catalog_item_sync_enabled = false
  resource_group_name               = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}