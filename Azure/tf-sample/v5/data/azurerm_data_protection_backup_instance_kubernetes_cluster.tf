resource "azurerm_data_protection_backup_instance_kubernetes_cluster" "tf-sample-data-protection-backup-instance-kubernetes-cluster" {
  backup_policy_id             = ""
  kubernetes_cluster_id        = ""
  location                     = ""
  name                         = ""
  snapshot_resource_group_name = ""
  vault_id                     = ""
  
  backup_datasource_parameters {
    cluster_scoped_resources_enabled = false
    excluded_namespaces              = []
    excluded_resource_types          = []
    included_namespaces              = []
    included_resource_types          = []
    label_selectors                  = []
    volume_snapshot_enabled          = false
  }
}