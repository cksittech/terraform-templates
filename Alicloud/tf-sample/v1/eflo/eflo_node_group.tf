resource "alicloud_eflo_node_group" "tf-sample-eflo-node-group" {
  az                       = ""
  cluster_id               = ""
  ignore_failed_node_tasks = false
  image_id                 = ""
  key_pair_name            = ""
  login_password           = ""
  machine_type             = ""
  node_group_description   = ""
  node_group_name          = ""
  user_data                = ""
  vswitch_zone_id          = ""
  zone_id                  = ""
  
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
  nodes {
    hostname       = ""
    login_password = ""
    node_id        = ""
    vpc_id         = ""
    vswitch_id     = ""
  }
}