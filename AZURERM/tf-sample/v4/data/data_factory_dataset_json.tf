resource "azurerm_data_factory_dataset_json" "tf-sample-data-factory-dataset-json" {
  additional_properties = {}
  annotations           = []
  data_factory_id       = ""
  description           = ""
  encoding              = ""
  folder                = ""
  linked_service_name   = ""
  name                  = ""
  parameters            = {}
  
  azure_blob_storage_location {}
  http_server_location {}
  schema_column {}
}