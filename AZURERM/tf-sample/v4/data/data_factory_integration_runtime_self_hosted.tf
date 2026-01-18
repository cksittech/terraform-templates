resource "azurerm_data_factory_integration_runtime_self_hosted" "tf-sample-data-factory-integration-runtime-self-hosted" {
  data_factory_id                              = ""
  description                                  = ""
  name                                         = ""
  self_contained_interactive_authoring_enabled = false
  
  rbac_authorization {}
}