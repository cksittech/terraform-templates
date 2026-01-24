resource "azurerm_backup_protected_vm" "tf-sample-backup-protected-vm" {
  backup_policy_id    = ""
  exclude_disk_luns   = []
  include_disk_luns   = []
  protection_state    = ""
  recovery_vault_name = ""
  resource_group_name = ""
  source_vm_id        = ""
}