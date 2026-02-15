resource "azurerm_static_web_app" "tf-sample-static-web-app" {
  app_settings                       = {}
  configuration_file_changes_enabled = false
  location                           = ""
  name                               = ""
  preview_environments_enabled       = false
  public_network_access_enabled      = false
  repository_branch                  = ""
  repository_token                   = ""
  repository_url                     = ""
  resource_group_name                = ""
  sku_size                           = ""
  sku_tier                           = ""
  
  basic_auth {
    environments = ""
    password     = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}