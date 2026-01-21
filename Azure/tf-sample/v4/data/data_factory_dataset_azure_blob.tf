resource "azurerm_data_factory_dataset_azure_blob" "tf-sample-data-factory-dataset-azure-blob" {
  data_factory_id          = ""
  description              = ""
  dynamic_filename_enabled = false
  dynamic_path_enabled     = false
  filename                 = ""
  folder                   = ""
  linked_service_name      = ""
  name                     = ""
  path                     = ""
  
  schema_column {
    description = ""
    name        = ""
    type        = ""
  }
}