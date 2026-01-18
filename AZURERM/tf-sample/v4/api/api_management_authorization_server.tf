resource "azurerm_api_management_authorization_server" "tf-sample-api-management-authorization-server" {
  api_management_name          = ""
  authorization_endpoint       = ""
  authorization_methods        = []
  bearer_token_sending_methods = []
  client_authentication_method = []
  client_id                    = ""
  client_registration_endpoint = ""
  client_secret                = ""
  default_scope                = ""
  description                  = ""
  display_name                 = ""
  grant_types                  = []
  name                         = ""
  resource_group_name          = ""
  resource_owner_password      = ""
  resource_owner_username      = ""
  support_state                = false
  token_endpoint               = ""
  
  token_body_parameter {}
}