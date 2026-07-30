resource "azurerm_spring_cloud_connection" "tf-sample-spring-cloud-connection" {
  client_type        = ""
  name               = ""
  spring_cloud_id    = ""
  target_resource_id = ""
  vnet_solution      = ""
  
  authentication {
    certificate     = ""
    client_id       = ""
    name            = ""
    principal_id    = ""
    secret          = ""
    subscription_id = ""
    type            = ""
  }
  secret_store {
    key_vault_id = ""
  }
}