resource "azurerm_data_protection_backup_policy_postgresql" "tf-sample-data-protection-backup-policy-postgresql" {
  backup_repeating_time_intervals = []
  default_retention_duration      = ""
  name                            = ""
  resource_group_name             = ""
  time_zone                       = ""
  vault_name                      = ""
  
  retention_rule {}
}