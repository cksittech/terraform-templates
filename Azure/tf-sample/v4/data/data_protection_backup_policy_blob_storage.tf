resource "azurerm_data_protection_backup_policy_blob_storage" "tf-sample-data-protection-backup-policy-blob-storage" {
  backup_repeating_time_intervals        = []
  name                                   = ""
  operational_default_retention_duration = ""
  time_zone                              = ""
  vault_default_retention_duration       = ""
  vault_id                               = ""
  
  retention_rule {}
}