resource "azurerm_data_factory_integration_runtime_azure" "tf-sample-data-factory-integration-runtime-azure" {
  cleanup_enabled         = false
  compute_type            = ""
  core_count              = 0
  data_factory_id         = ""
  description             = ""
  location                = ""
  name                    = ""
  time_to_live_min        = 0
  virtual_network_enabled = false
}