resource "azurerm_data_factory_linked_service_sql_server" "tf-sample-data-factory-linked-service-sql-server" {
  additional_properties    = {}
  annotations              = []
  connection_string        = ""
  data_factory_id          = ""
  description              = ""
  integration_runtime_name = ""
  name                     = ""
  parameters               = {}
  user_name                = ""
  
  key_vault_connection_string {}
  key_vault_password {}
}