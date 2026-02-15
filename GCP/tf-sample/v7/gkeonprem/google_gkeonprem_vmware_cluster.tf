resource "google_gkeonprem_vmware_cluster" "tf-sample-gkeonprem-vmware-cluster" {
  admin_cluster_membership = ""
  annotations              = {}
  description              = ""
  disable_bundled_ingress  = false
  enable_advanced_cluster  = false
  enable_control_plane_v2  = false
  location                 = ""
  name                     = ""
  on_prem_version          = ""
  project                  = ""
  skip_validations         = []
  vm_tracking_enabled      = false
  
  anti_affinity_groups {
    aag_config_disabled = false
  }
  authorization {
    admin_users {
      username = ""
    }
  }
  auto_repair_config {
    enabled = false
  }
  control_plane_node {
    cpus     = 0
    memory   = 0
    replicas = 0
    
    auto_resize_config {
      enabled = false
    }
  }
  dataplane_v2 {
    advanced_networking          = false
    dataplane_v2_enabled         = false
    windows_dataplane_v2_enabled = false
  }
  load_balancer {
    f5_config {
      address   = ""
      partition = ""
      snat_pool = ""
    }
    manual_lb_config {
      control_plane_node_port       = 0
      ingress_http_node_port        = 0
      ingress_https_node_port       = 0
      konnectivity_server_node_port = 0
    }
    metal_lb_config {
      address_pools {
        addresses       = []
        avoid_buggy_ips = false
        manual_assign   = false
        pool            = ""
      }
    }
    vip_config {
      control_plane_vip = ""
      ingress_vip       = ""
    }
  }
  network_config {
    pod_address_cidr_blocks     = []
    service_address_cidr_blocks = []
    vcenter_network             = ""
    
    control_plane_v2_config {
      control_plane_ip_block {
        gateway = ""
        netmask = ""
        
        ips {
          hostname = ""
          ip       = ""
        }
      }
    }
    dhcp_ip_config {
      enabled = false
    }
    host_config {
      dns_search_domains = []
      dns_servers        = []
      ntp_servers        = []
    }
    static_ip_config {
      ip_blocks {
        gateway = ""
        netmask = ""
        
        ips {
          hostname = ""
          ip       = ""
        }
      }
    }
  }
  storage {
    vsphere_csi_disabled = false
  }
  upgrade_policy {
    control_plane_only = false
  }
  vcenter {
    ca_cert_data        = ""
    cluster             = ""
    datacenter          = ""
    datastore           = ""
    folder              = ""
    resource_pool       = ""
    storage_policy_name = ""
  }
}