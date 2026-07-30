resource "azurerm_data_factory_dataset_delimited_text" "tf-sample-data-factory-dataset-delimited-text" {
  additional_properties = {}
  annotations           = []
  column_delimiter      = ""
  compression_codec     = ""
  compression_level     = ""
  data_factory_id       = ""
  description           = ""
  encoding              = ""
  escape_character      = ""
  first_row_as_header   = false
  folder                = ""
  linked_service_name   = ""
  name                  = ""
  null_value            = ""
  parameters            = {}
  quote_character       = ""
  row_delimiter         = ""
  
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