resource "azurerm_data_protection_backup_vault" "tf-sample-data-protection-backup-vault" {
  cross_region_restore_enabled = false
  datastore_type               = ""
  immutability                 = ""
  location                     = ""
  name                         = ""
  redundancy                   = ""
  resource_group_name          = ""
  retention_duration_in_days   = 0
  soft_delete                  = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}