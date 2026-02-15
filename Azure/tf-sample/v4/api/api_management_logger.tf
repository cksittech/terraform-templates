resource "azurerm_api_management_logger" "tf-sample-api-management-logger" {
  api_management_name = ""
  buffered            = false
  description         = ""
  name                = ""
  resource_group_name = ""
  resource_id         = ""
  
  application_insights {
    connection_string   = ""
    instrumentation_key = ""
  }
  eventhub {
    connection_string                = ""
    endpoint_uri                     = ""
    name                             = ""
    user_assigned_identity_client_id = ""
  }
}