resource "azurerm_security_center_storage_defender" "tf-sample-security-center-storage-defender" {
  malware_scanning_on_upload_cap_gb_per_month = 0
  malware_scanning_on_upload_enabled          = false
  override_subscription_settings_enabled      = false
  scan_results_event_grid_topic_id            = ""
  sensitive_data_discovery_enabled            = false
  storage_account_id                          = ""
}