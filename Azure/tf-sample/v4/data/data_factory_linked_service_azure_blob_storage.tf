resource "azurerm_data_factory_linked_service_azure_blob_storage" "tf-sample-data-factory-linked-service-azure-blob-storage" {
  additional_properties      = {}
  annotations                = []
  connection_string          = ""
  connection_string_insecure = ""
  data_factory_id            = ""
  description                = ""
  integration_runtime_name   = ""
  name                       = ""
  parameters                 = {}
  sas_uri                    = ""
  service_endpoint           = ""
  service_principal_id       = ""
  service_principal_key      = ""
  storage_kind               = ""
  tenant_id                  = ""
  use_managed_identity       = false
  
  key_vault_sas_token {
    linked_service_name = ""
    secret_name         = ""
  }
  service_principal_linked_key_vault_key {
    linked_service_name = ""
    secret_name         = ""
  }
}