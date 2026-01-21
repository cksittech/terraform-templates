resource "azurerm_data_factory_dataset_parquet" "tf-sample-data-factory-dataset-parquet" {
  compression_codec     = ""
  compression_level     = ""
  data_factory_id       = ""
  description           = ""
  folder                = ""
  linked_service_name   = ""
  name                  = ""
  
  azure_blob_fs_location {
    dynamic_file_system_enabled = false
    dynamic_filename_enabled    = false
    dynamic_path_enabled        = false
    file_system                 = ""
    filename                    = ""
    path                        = ""
  }
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