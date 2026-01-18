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
  
  azure_blob_fs_location {}
  azure_blob_storage_location {}
  http_server_location {}
  schema_column {}
}