resource "google_gkeonprem_vmware_admin_cluster" "tf-sample-gkeonprem-vmware-admin-cluster" {
  bootstrap_cluster_membership = ""
  description                  = ""
  enable_advanced_cluster      = false
  image_type                   = ""
  location                     = ""
  name                         = ""
  on_prem_version              = ""
  project                      = ""
  
  addon_node {
    auto_resize_config {
      enabled = false
    }
  }
  anti_affinity_groups {
    aag_config_disabled = false
  }
  authorization {
    viewer_users {
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
  }
  load_balancer {
    f5_config {
      address   = ""
      partition = ""
      snat_pool = ""
    }
    manual_lb_config {
      addons_node_port              = 0
      control_plane_node_port       = 0
      ingress_http_node_port        = 0
      ingress_https_node_port       = 0
      konnectivity_server_node_port = 0
    }
    metal_lb_config {
      enabled = false
    }
    vip_config {
      addons_vip        = ""
      control_plane_vip = ""
    }
  }
  network_config {
    pod_address_cidr_blocks     = []
    service_address_cidr_blocks = []
    vcenter_network             = ""
    
    dhcp_ip_config {
      enabled = false
    }
    ha_control_plane_config {
      control_plane_ip_block {
        gateway = ""
        netmask = ""
        
        ips {
          hostname = ""
          ip       = ""
        }
      }
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
  platform_config {
    required_platform_version = ""
  }
  private_registry_config {
    address = ""
    ca_cert = ""
  }
  proxy {
    no_proxy = ""
    url      = ""
  }
  vcenter {
    address             = ""
    ca_cert_data        = ""
    cluster             = ""
    data_disk           = ""
    datacenter          = ""
    datastore           = ""
    folder              = ""
    resource_pool       = ""
    storage_policy_name = ""
  }
}