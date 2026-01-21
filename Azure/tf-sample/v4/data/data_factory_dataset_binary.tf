resource "azurerm_data_factory_dataset_binary" "tf-sample-data-factory-dataset-binary" {
  data_factory_id       = ""
  description           = ""
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
  compression {
    level = ""
    type  = ""
  }
  http_server_location {
    dynamic_filename_enabled = false
    dynamic_path_enabled     = false
    filename                 = ""
    path                     = ""
    relative_url             = ""
  }
  sftp_server_location {
    dynamic_filename_enabled = false
    dynamic_path_enabled     = false
    filename                 = ""
    path                     = ""
  }
}