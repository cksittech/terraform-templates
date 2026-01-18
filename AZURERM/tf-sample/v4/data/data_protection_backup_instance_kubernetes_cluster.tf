resource "azurerm_data_protection_backup_instance_kubernetes_cluster" "tf-sample-data-protection-backup-instance-kubernetes-cluster" {
  backup_policy_id             = ""
  kubernetes_cluster_id        = ""
  location                     = ""
  name                         = ""
  snapshot_resource_group_name = ""
  vault_id                     = ""
  
  backup_datasource_parameters {}
}