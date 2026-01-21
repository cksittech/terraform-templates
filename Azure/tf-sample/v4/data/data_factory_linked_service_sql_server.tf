resource "azurerm_data_factory_linked_service_sql_server" "tf-sample-data-factory-linked-service-sql-server" {
  connection_string        = ""
  data_factory_id          = ""
  description              = ""
  integration_runtime_name = ""
  name                     = ""
  user_name                = ""
  
  key_vault_connection_string {
    linked_service_name = ""
    secret_name         = ""
  }
  key_vault_password {
    linked_service_name = ""
    secret_name         = ""
  }
}