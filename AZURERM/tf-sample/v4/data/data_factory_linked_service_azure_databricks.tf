resource "azurerm_data_factory_linked_service_azure_databricks" "tf-sample-data-factory-linked-service-azure-databricks" {
  access_token               = ""
  adb_domain                 = ""
  additional_properties      = {}
  annotations                = []
  data_factory_id            = ""
  description                = ""
  existing_cluster_id        = ""
  integration_runtime_name   = ""
  msi_work_space_resource_id = ""
  name                       = ""
  parameters                 = {}
  
  instance_pool {}
  key_vault_password {}
  new_cluster_config {}
}