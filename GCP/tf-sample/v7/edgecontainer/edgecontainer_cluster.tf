resource "google_edgecontainer_cluster" "tf-sample-edgecontainer-cluster" {
  default_max_pods_per_node                 = 0
  location                                  = ""
  name                                      = ""
  project                                   = ""
  release_channel                           = ""
  target_version                            = ""
  
  authorization {
    admin_users {
      username = ""
    }
  }
  control_plane {
    local {
      machine_filter           = ""
      node_count               = 0
      node_location            = ""
      shared_deployment_policy = ""
    }
    remote {
      node_location = ""
    }
  }
  control_plane_encryption {
    kms_key = ""
  }
  fleet {
    project = ""
  }
  maintenance_policy {
    maintenance_exclusions {
      window {
        end_time   = ""
        start_time = ""
      }
    }
    window {
      recurring_window {
        recurrence = ""
        
        window {
          end_time   = ""
          start_time = ""
        }
      }
    }
  }
  networking {
    cluster_ipv4_cidr_blocks  = []
    cluster_ipv6_cidr_blocks  = []
    services_ipv4_cidr_blocks = []
    services_ipv6_cidr_blocks = []
  }
  system_addons_config {
    ingress {
      disabled = false
      ipv4_vip = ""
    }
  }
}