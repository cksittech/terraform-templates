resource "azurerm_data_factory_linked_service_azure_sql_database" "tf-sample-data-factory-linked-service-azure-sql-database" {
  connection_string        = ""
  credential_name          = ""
  data_factory_id          = ""
  description              = ""
  integration_runtime_name = ""
  name                     = ""
  service_principal_id     = ""
  service_principal_key    = ""
  tenant_id                = ""
  use_managed_identity     = false
  
  key_vault_connection_string {
    linked_service_name = ""
    secret_name         = ""
  }
  key_vault_password {
    linked_service_name = ""
    secret_name         = ""
  }
}