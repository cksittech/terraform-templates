resource "azurerm_data_factory_credential_service_principal" "tf-sample-data-factory-credential-service-principal" {
  annotations          = []
  data_factory_id      = ""
  description          = ""
  name                 = ""
  service_principal_id = ""
  tenant_id            = ""
  
  service_principal_key {
    linked_service_name = ""
    secret_name         = ""
    secret_version      = ""
  }
}