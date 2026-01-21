resource "alicloud_eflo_cluster" "tf-sample-eflo-cluster" {
  cluster_description      = ""
  cluster_name             = ""
  cluster_type             = ""
  hpn_zone                 = ""
  ignore_failed_node_tasks = false
  open_eni_jumbo_frame     = false
  resource_group_id        = ""
  
  components {
    component_type = ""
    
    component_config {
      basic_args = ""
      node_units = []
    }
  }
  networks {
    security_group_id = ""
    tail_ip_version   = ""
    vpc_id            = ""
    vswitch_id        = ""
    vswitch_zone_id   = ""
    
    ip_allocation_policy {
      bond_policy {
        bond_default_subnet = ""
        
        bonds {
          name   = ""
          subnet = ""
        }
      }
      machine_type_policy {
        machine_type = ""
        
        bonds {
          name   = ""
          subnet = ""
        }
      }
      node_policy {
        node_id = ""
        
        bonds {
          name   = ""
          subnet = ""
        }
      }
    }
    new_vpd_info {
      cen_id             = ""
      cloud_link_cidr    = ""
      cloud_link_id      = ""
      monitor_vpc_id     = ""
      monitor_vswitch_id = ""
      vpd_cidr           = ""
      
      vpd_subnets {
        subnet_cidr = ""
        subnet_type = ""
        zone_id     = ""
      }
    }
    vpd_info {
      vpd_id      = ""
      vpd_subnets = []
    }
  }
  node_groups {
    image_id               = ""
    machine_type           = ""
    node_group_description = ""
    node_group_name        = ""
    user_data              = ""
    zone_id                = ""
    
    nodes {
      hostname       = ""
      login_password = ""
      node_id        = ""
      vpc_id         = ""
      vswitch_id     = ""
    }
  }
  
  tags = {}
}