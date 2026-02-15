resource "alicloud_ehpc_cluster_v2" "tf-sample-ehpc-cluster-v2" {
  client_version      = ""
  cluster_category    = ""
  cluster_mode        = ""
  cluster_name        = ""
  cluster_vpc_id      = ""
  cluster_vswitch_id  = ""
  deletion_protection = false
  resource_group_id   = ""
  security_group_id   = ""
  
  addons {
    name           = ""
    resources_spec = ""
    services_spec  = ""
    version        = ""
  }
  cluster_credentials {
    key_pair_name = ""
    password      = ""
  }
  manager {
    directory_service {
      type    = ""
      version = ""
    }
    dns {
      type    = ""
      version = ""
    }
    manager_node {
      auto_renew           = false
      auto_renew_period    = 0
      duration             = 0
      enable_ht            = false
      image_id             = ""
      instance_charge_type = ""
      instance_type        = ""
      period               = 0
      period_unit          = ""
      spot_price_limit     = 0
      spot_strategy        = ""
      
      system_disk {
        category = ""
        level    = ""
        size     = 0
      }
    }
    scheduler {
      type    = ""
      version = ""
    }
  }
  shared_storages {
    file_system_id      = ""
    mount_directory     = ""
    mount_options       = ""
    mount_target_domain = ""
    nas_directory       = ""
    protocol_type       = ""
  }
}