resource "azurerm_data_factory_dataset_parquet" "tf-sample-data-factory-dataset-parquet" {
  additional_properties = {}
  annotations           = []
  compression_codec     = ""
  compression_level     = ""
  data_factory_id       = ""
  description           = ""
  folder                = ""
  linked_service_name   = ""
  name                  = ""
  parameters            = {}
  
  azure_blob_fs_location {}
  azure_blob_storage_location {}
  http_server_location {}
  schema_column {}
}