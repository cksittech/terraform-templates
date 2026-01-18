resource "azurerm_api_management_logger" "tf-sample-api-management-logger" {
  api_management_name = ""
  buffered            = false
  description         = ""
  name                = ""
  resource_group_name = ""
  resource_id         = ""
  
  application_insights {}
  eventhub {}
}