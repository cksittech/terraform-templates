resource "azurerm_kubernetes_fleet_update_run" "tf-sample-kubernetes-fleet-update-run" {
  fleet_update_strategy_id    = ""
  kubernetes_fleet_manager_id = ""
  name                        = ""
  
  managed_cluster_update {
    node_image_selection {
      type = ""
    }
    upgrade {
      kubernetes_version = ""
      type               = ""
    }
  }
  stage {
    after_stage_wait_in_seconds = 0
    name                        = ""
    
    group {
      name = ""
    }
  }
}