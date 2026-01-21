resource "azurerm_data_factory_dataset_json" "tf-sample-data-factory-dataset-json" {
  data_factory_id       = ""
  description           = ""
  encoding              = ""
  folder                = ""
  linked_service_name   = ""
  name                  = ""
  
  azure_blob_storage_location {
    container                 = ""
    dynamic_container_enabled = false
    dynamic_filename_enabled  = false
    dynamic_path_enabled      = false
    filename                  = ""
    path                      = ""
  }
  http_server_location {
    dynamic_filename_enabled = false
    dynamic_path_enabled     = false
    filename                 = ""
    path                     = ""
    relative_url             = ""
  }
  schema_column {
    description = ""
    name        = ""
    type        = ""
  }
}