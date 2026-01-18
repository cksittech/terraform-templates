resource "azurerm_data_factory_linked_service_azure_function" "tf-sample-data-factory-linked-service-azure-function" {
  additional_properties    = {}
  annotations              = []
  data_factory_id          = ""
  description              = ""
  integration_runtime_name = ""
  key                      = ""
  name                     = ""
  parameters               = {}
  url                      = ""
  
  key_vault_key {}
}