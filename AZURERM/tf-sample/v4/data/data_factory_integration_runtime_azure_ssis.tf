resource "azurerm_data_factory_integration_runtime_azure_ssis" "tf-sample-data-factory-integration-runtime-azure-ssis" {
  credential_name                  = ""
  data_factory_id                  = ""
  description                      = ""
  edition                          = ""
  license_type                     = ""
  location                         = ""
  max_parallel_executions_per_node = 0
  name                             = ""
  node_size                        = ""
  number_of_nodes                  = 0
  
  catalog_info {}
  copy_compute_scale {}
  custom_setup_script {}
  express_custom_setup {}
  express_vnet_integration {}
  package_store {}
  pipeline_external_compute_scale {}
  proxy {}
  vnet_integration {}
}