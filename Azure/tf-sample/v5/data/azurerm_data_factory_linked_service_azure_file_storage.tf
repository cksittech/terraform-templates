resource "azurerm_data_factory_linked_service_azure_file_storage" "tf-sample-data-factory-linked-service-azure-file-storage" {
  additional_properties    = {}
  annotations              = []
  connection_string        = ""
  data_factory_id          = ""
  description              = ""
  file_share               = ""
  host                     = ""
  integration_runtime_name = ""
  name                     = ""
  parameters               = {}
  password                 = ""
  user_id                  = ""
  
  key_vault_password {
    linked_service_name = ""
    secret_name         = ""
  }
}