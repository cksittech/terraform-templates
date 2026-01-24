resource "google_gkeonprem_bare_metal_cluster" "tf-sample-gkeonprem-bare-metal-cluster" {
  admin_cluster_membership = ""
  annotations              = {}
  bare_metal_version       = ""
  description              = ""
  location                 = ""
  name                     = ""
  project                  = ""
  
  binary_authorization {
    evaluation_mode = ""
  }
  cluster_operations {
    enable_application_logs = false
  }
  control_plane {
    api_server_args {
      argument = ""
      value    = ""
    }
    control_plane_node_pool_config {
      node_pool_config {
        labels           = {}
        operating_system = ""
        
        node_configs {
          labels  = {}
          node_ip = ""
        }
        taints {
          effect = ""
          key    = ""
          value  = ""
        }
      }
    }
  }
  load_balancer {
    bgp_lb_config {
      asn = 0
      
      address_pools {
        addresses       = []
        avoid_buggy_ips = false
        manual_assign   = false
        pool            = ""
      }
      bgp_peer_configs {
        asn                 = 0
        control_plane_nodes = []
        ip_address          = ""
      }
      load_balancer_node_pool_config {
        node_pool_config {
          labels           = {}
          operating_system = ""
          
          kubelet_config {
            registry_burst                 = 0
            registry_pull_qps              = 0
            serialize_image_pulls_disabled = false
          }
          node_configs {
            labels  = {}
            node_ip = ""
          }
          taints {
            effect = ""
            key    = ""
            value  = ""
          }
        }
      }
    }
    manual_lb_config {
      enabled = false
    }
    metal_lb_config {
      address_pools {
        addresses       = []
        avoid_buggy_ips = false
        manual_assign   = false
        pool            = ""
      }
      load_balancer_node_pool_config {
        node_pool_config {
          labels           = {}
          operating_system = ""
          
          node_configs {
            labels  = {}
            node_ip = ""
          }
          taints {
            effect = ""
            key    = ""
            value  = ""
          }
        }
      }
    }
    port_config {
      control_plane_load_balancer_port = 0
    }
    vip_config {
      control_plane_vip = ""
      ingress_vip       = ""
    }
  }
  maintenance_config {
    maintenance_address_cidr_blocks = []
  }
  network_config {
    advanced_networking = false
    
    island_mode_cidr {
      pod_address_cidr_blocks     = []
      service_address_cidr_blocks = []
    }
    multiple_network_interfaces_config {
      enabled = false
    }
    sr_iov_config {
      enabled = false
    }
  }
  node_access_config {
    login_user = ""
  }
  node_config {
    container_runtime = ""
    max_pods_per_node = 0
  }
  os_environment_config {
    package_repo_excluded = false
  }
  proxy {
    no_proxy = []
    uri      = ""
  }
  security_config {
    authorization {
      admin_users {
        username = ""
      }
    }
  }
  storage {
    lvp_node_mounts_config {
      path          = ""
      storage_class = ""
    }
    lvp_share_config {
      shared_path_pv_count = 0
      
      lvp_config {
        path          = ""
        storage_class = ""
      }
    }
  }
  upgrade_policy {
    policy = ""
  }
}