resource "azurerm_data_factory_linked_service_azure_databricks" "tf-sample-data-factory-linked-service-azure-databricks" {
  access_token               = ""
  adb_domain                 = ""
  data_factory_id            = ""
  description                = ""
  existing_cluster_id        = ""
  integration_runtime_name   = ""
  msi_work_space_resource_id = ""
  name                       = ""
  
  instance_pool {
    cluster_version       = ""
    instance_pool_id      = ""
    max_number_of_workers = 0
    min_number_of_workers = 0
  }
  key_vault_password {
    linked_service_name = ""
    secret_name         = ""
  }
  new_cluster_config {
    cluster_version             = ""
    custom_tags                 = {}
    driver_node_type            = ""
    init_scripts                = []
    log_destination             = ""
    max_number_of_workers       = 0
    min_number_of_workers       = 0
    node_type                   = ""
    spark_config                = {}
    spark_environment_variables = {}
  }
}