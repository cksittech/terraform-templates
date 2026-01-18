resource "azurerm_data_factory_dataset_binary" "tf-sample-data-factory-dataset-binary" {
  additional_properties = {}
  annotations           = []
  data_factory_id       = ""
  description           = ""
  folder                = ""
  linked_service_name   = ""
  name                  = ""
  parameters            = {}
  
  azure_blob_storage_location {}
  compression {}
  http_server_location {}
  sftp_server_location {}
}