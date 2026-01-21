resource "azurerm_data_factory_linked_service_synapse" "tf-sample-data-factory-linked-service-synapse" {
  connection_string        = ""
  data_factory_id          = ""
  description              = ""
  integration_runtime_name = ""
  name                     = ""
  
  key_vault_password {
    linked_service_name = ""
    secret_name         = ""
  }
}