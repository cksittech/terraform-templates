resource "azurerm_kubernetes_fleet_update_strategy" "tf-sample-kubernetes-fleet-update-strategy" {
  kubernetes_fleet_manager_id = ""
  name                        = ""
  
  stage {
    after_stage_wait_in_seconds = 0
    name                        = ""
    
    group {
      name = ""
    }
  }
}