resource "azurerm_dev_center_catalog" "tf-sample-dev-center-catalog" {
  dev_center_id       = ""
  name                = ""
  resource_group_name = ""
  
  catalog_adogit {
    branch            = ""
    key_vault_key_url = ""
    path              = ""
    uri               = ""
  }
  catalog_github {
    branch            = ""
    key_vault_key_url = ""
    path              = ""
    uri               = ""
  }
}