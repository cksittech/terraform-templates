resource "azurerm_function_app_connection" "tf-sample-function-app-connection" {
  client_type        = ""
  function_app_id    = ""
  name               = ""
  target_resource_id = ""
  vnet_solution      = ""
  
  authentication {}
  secret_store {}
}