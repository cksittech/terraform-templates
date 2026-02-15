resource "azurerm_data_factory_linked_service_sql_managed_instance" "tf-sample-data-factory-linked-service-sql-managed-instance" {
  annotations              = []
  connection_string        = ""
  data_factory_id          = ""
  description              = ""
  integration_runtime_name = ""
  name                     = ""
  parameters               = {}
  service_principal_id     = ""
  service_principal_key    = ""
  tenant                   = ""
  
  key_vault_connection_string {
    linked_service_name = ""
    secret_name         = ""
  }
  key_vault_password {
    linked_service_name = ""
    secret_name         = ""
  }
}