resource "azurerm_storage_object_replication" "tf-sample-storage-object-replication" {
  destination_storage_account_id = ""
  source_storage_account_id      = ""
  
  rules {
    copy_blobs_created_after     = ""
    destination_container_name   = ""
    filter_out_blobs_with_prefix = []
    source_container_name        = ""
  }
}