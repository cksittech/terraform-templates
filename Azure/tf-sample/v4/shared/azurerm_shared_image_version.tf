resource "azurerm_shared_image_version" "tf-sample-shared-image-version" {
  blob_uri                                 = ""
  deletion_of_replicated_locations_enabled = false
  end_of_life_date                         = ""
  exclude_from_latest                      = false
  gallery_name                             = ""
  image_name                               = ""
  location                                 = ""
  managed_image_id                         = ""
  name                                     = ""
  os_disk_snapshot_id                      = ""
  replication_mode                         = ""
  resource_group_name                      = ""
  storage_account_id                       = ""
  
  target_region {
    disk_encryption_set_id      = ""
    exclude_from_latest_enabled = false
    name                        = ""
    regional_replica_count      = 0
    storage_account_type        = ""
  }
  
  tags = {}
}