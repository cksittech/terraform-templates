resource "azurerm_data_protection_backup_policy_kubernetes_cluster" "tf-sample-data-protection-backup-policy-kubernetes-cluster" {
  backup_repeating_time_intervals = []
  name                            = ""
  resource_group_name             = ""
  time_zone                       = ""
  vault_name                      = ""
  
  default_retention_rule {}
  retention_rule {}
}