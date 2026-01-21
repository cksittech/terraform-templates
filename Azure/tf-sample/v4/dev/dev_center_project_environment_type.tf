resource "azurerm_dev_center_project_environment_type" "tf-sample-dev-center-project-environment-type" {
  deployment_target_id          = ""
  dev_center_project_id         = ""
  location                      = ""
  name                          = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  user_role_assignment {
    roles   = []
    user_id = ""
  }
  
  tags = {}
}