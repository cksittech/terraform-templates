resource "azurerm_storage_sync_server_endpoint" "tf-sample-storage-sync-server-endpoint" {
  cloud_tiering_enabled      = false
  initial_download_policy    = ""
  local_cache_mode           = ""
  name                       = ""
  registered_server_id       = ""
  server_local_path          = ""
  storage_sync_group_id      = ""
  tier_files_older_than_days = 0
  volume_free_space_percent  = 0
}