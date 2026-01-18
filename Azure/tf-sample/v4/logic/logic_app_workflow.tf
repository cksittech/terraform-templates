resource "azurerm_logic_app_workflow" "tf-sample-logic-app-workflow" {
  enabled                            = false
  integration_service_environment_id = ""
  location                           = ""
  logic_app_integration_account_id   = ""
  name                               = ""
  parameters                         = {}
  resource_group_name                = ""
  workflow_parameters                = {}
  workflow_schema                    = ""
  workflow_version                   = ""
  
  access_control {}
  identity {}
  
  tags = {}
}