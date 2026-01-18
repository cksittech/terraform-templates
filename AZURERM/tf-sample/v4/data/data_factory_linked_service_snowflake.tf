resource "azurerm_data_factory_linked_service_snowflake" "tf-sample-data-factory-linked-service-snowflake" {
  additional_properties    = {}
  annotations              = []
  connection_string        = ""
  data_factory_id          = ""
  description              = ""
  integration_runtime_name = ""
  name                     = ""
  parameters               = {}
  
  key_vault_password {}
}