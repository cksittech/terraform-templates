resource "azurerm_resource_deployment_script_azure_power_shell" "tf-sample-resource-deployment-script-azure-power-shell" {
  cleanup_preference     = ""
  command_line           = ""
  force_update_tag       = ""
  location               = ""
  name                   = ""
  primary_script_uri     = ""
  resource_group_name    = ""
  retention_interval     = ""
  script_content         = ""
  timeout                = ""
  version                = ""
  
  container {
    container_group_name = ""
  }
  environment_variable {
    name         = ""
    secure_value = ""
    value        = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  storage_account {
    key  = ""
    name = ""
  }
  
  tags = {}
}