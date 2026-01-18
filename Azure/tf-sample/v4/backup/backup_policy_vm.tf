resource "azurerm_backup_policy_vm" "tf-sample-backup-policy-vm" {
  instant_restore_retention_days = 0
  name                           = ""
  policy_type                    = ""
  recovery_vault_name            = ""
  resource_group_name            = ""
  timezone                       = ""
  
  backup {}
  instant_restore_resource_group {}
  retention_daily {}
  retention_monthly {}
  retention_weekly {}
  retention_yearly {}
  tiering_policy {}
}