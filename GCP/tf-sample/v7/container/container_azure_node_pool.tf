resource "google_container_azure_node_pool" "tf-sample-container-azure-node-pool" {
  annotations             = {}
  azure_availability_zone = ""
  cluster                 = ""
  location                = ""
  name                    = ""
  project                 = ""
  subnet_id               = ""
  version                 = ""
  
  autoscaling {
    max_node_count = 0
    min_node_count = 0
  }
  config {
    labels  = {}
    vm_size = ""
    
    proxy_config {
      resource_group_id = ""
      secret_id         = ""
    }
    root_volume {
      size_gib = 0
    }
    ssh_config {
      authorized_key = ""
    }
  }
  management {
    auto_repair = false
  }
  max_pods_constraint {
    max_pods_per_node = 0
  }
}