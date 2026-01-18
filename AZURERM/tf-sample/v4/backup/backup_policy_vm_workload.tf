resource "azurerm_backup_policy_vm_workload" "tf-sample-backup-policy-vm-workload" {
  name                = ""
  recovery_vault_name = ""
  resource_group_name = ""
  workload_type       = ""
  
  protection_policy {}
  settings {}
}