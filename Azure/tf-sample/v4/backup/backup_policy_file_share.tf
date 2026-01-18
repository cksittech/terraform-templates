resource "azurerm_backup_policy_file_share" "tf-sample-backup-policy-file-share" {
  name                = ""
  recovery_vault_name = ""
  resource_group_name = ""
  timezone            = ""
  
  backup {}
  retention_daily {}
  retention_monthly {}
  retention_weekly {}
  retention_yearly {}
}