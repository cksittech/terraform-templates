resource "azurerm_storage_account_queue_properties" "tf-sample-storage-account-queue-properties" {
  storage_account_id = ""
  
  cors_rule {}
  hour_metrics {}
  logging {}
  minute_metrics {}
}