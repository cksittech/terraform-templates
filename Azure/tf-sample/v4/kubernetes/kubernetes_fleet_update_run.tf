resource "azurerm_kubernetes_fleet_update_run" "tf-sample-kubernetes-fleet-update-run" {
  fleet_update_strategy_id    = ""
  kubernetes_fleet_manager_id = ""
  name                        = ""
  
  managed_cluster_update {}
  stage {}
}