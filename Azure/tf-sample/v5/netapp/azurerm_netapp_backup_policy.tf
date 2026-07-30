resource "azurerm_netapp_backup_policy" "tf-sample-netapp-backup-policy" {
  account_name            = ""
  daily_backups_to_keep   = 0
  enabled                 = false
  location                = ""
  monthly_backups_to_keep = 0
  name                    = ""
  resource_group_name     = ""
  weekly_backups_to_keep  = 0
  
  tags = {}
}