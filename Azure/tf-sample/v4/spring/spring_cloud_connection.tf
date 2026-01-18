resource "azurerm_spring_cloud_connection" "tf-sample-spring-cloud-connection" {
  client_type        = ""
  name               = ""
  spring_cloud_id    = ""
  target_resource_id = ""
  vnet_solution      = ""
  
  authentication {}
  secret_store {}
}