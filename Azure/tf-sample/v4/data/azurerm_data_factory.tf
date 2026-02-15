resource "azurerm_data_factory" "tf-sample-data-factory" {
  customer_managed_key_id          = ""
  customer_managed_key_identity_id = ""
  location                         = ""
  managed_virtual_network_enabled  = false
  name                             = ""
  public_network_enabled           = false
  purview_id                       = ""
  resource_group_name              = ""
  
  github_configuration {
    account_name       = ""
    branch_name        = ""
    git_url            = ""
    publishing_enabled = false
    repository_name    = ""
    root_folder        = ""
  }
  global_parameter {
    name  = ""
    type  = ""
    value = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  vsts_configuration {
    account_name       = ""
    branch_name        = ""
    project_name       = ""
    publishing_enabled = false
    repository_name    = ""
    root_folder        = ""
    tenant_id          = ""
  }
  
  tags = {}
}