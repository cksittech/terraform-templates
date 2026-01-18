resource "azurerm_resource_deployment_script_azure_cli" "tf-sample-resource-deployment-script-azure-cli" {
  cleanup_preference     = ""
  command_line           = ""
  force_update_tag       = ""
  location               = ""
  name                   = ""
  primary_script_uri     = ""
  resource_group_name    = ""
  retention_interval     = ""
  script_content         = ""
  supporting_script_uris = []
  timeout                = ""
  version                = ""
  
  container {}
  environment_variable {}
  identity {}
  storage_account {}
  
  tags = {}
}