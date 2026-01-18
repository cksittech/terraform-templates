resource "azurerm_data_protection_backup_policy_postgresql_flexible_server" "tf-sample-data-protection-backup-policy-postgresql-flexible-server" {
  backup_repeating_time_intervals = []
  name                            = ""
  time_zone                       = ""
  vault_id                        = ""
  
  default_retention_rule {}
  retention_rule {}
}