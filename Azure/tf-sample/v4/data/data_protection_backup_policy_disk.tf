resource "azurerm_data_protection_backup_policy_disk" "tf-sample-data-protection-backup-policy-disk" {
  backup_repeating_time_intervals = []
  default_retention_duration      = ""
  name                            = ""
  time_zone                       = ""
  vault_id                        = ""
  
  retention_rule {}
}