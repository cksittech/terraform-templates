resource "azurerm_eventhub" "tf-sample-eventhub" {
  message_retention = 0
  name              = ""
  namespace_id      = ""
  partition_count   = 0
  status            = ""
  
  capture_description {
    enabled             = false
    encoding            = ""
    interval_in_seconds = 0
    size_limit_in_bytes = 0
    skip_empty_archives = false
    
    destination {
      archive_name_format = ""
      blob_container_name = ""
      name                = ""
      storage_account_id  = ""
    }
  }
  retention_description {
    cleanup_policy                    = ""
    retention_time_in_hours           = 0
    tombstone_retention_time_in_hours = 0
  }
}