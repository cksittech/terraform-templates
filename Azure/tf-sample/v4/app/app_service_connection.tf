resource "azurerm_app_service_connection" "tf-sample-app-service-connection" {
  app_service_id     = ""
  client_type        = ""
  name               = ""
  target_resource_id = ""
  vnet_solution      = ""
  
  authentication {}
  secret_store {}
}