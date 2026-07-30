resource "azurerm_api_management_workspace_named_value" "tf-sample-api-management-workspace-named-value" {
  api_management_workspace_id = ""
  display_name                = ""
  name                        = ""
  secret                      = false
  value                       = ""
  
  value_from_key_vault {
    identity_client_id = ""
    secret_id          = ""
  }
  
  tags = {}
}