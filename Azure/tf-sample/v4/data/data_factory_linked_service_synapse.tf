resource "azurerm_data_factory_linked_service_synapse" "tf-sample-data-factory-linked-service-synapse" {
  additional_properties    = {}
  annotations              = []
  connection_string        = ""
  data_factory_id          = ""
  description              = ""
  integration_runtime_name = ""
  name                     = ""
  parameters               = {}
  
  key_vault_password {
    linked_service_name = ""
    secret_name         = ""
  }
}