resource "azurerm_data_factory_trigger_blob_event" "tf-sample-data-factory-trigger-blob-event" {
  activated             = false
  blob_path_begins_with = ""
  blob_path_ends_with   = ""
  data_factory_id       = ""
  description           = ""
  ignore_empty_blobs    = false
  name                  = ""
  storage_account_id    = ""
  
  pipeline {
    name       = ""
    parameters = {}
  }
}