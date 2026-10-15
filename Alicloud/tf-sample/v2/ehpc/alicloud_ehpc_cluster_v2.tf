resource "alicloud_ehpc_cluster_v2" "tf-sample-ehpc-cluster-v2" {
  client_version               = ""
  cluster_category             = ""
  cluster_description          = ""
  cluster_mode                 = ""
  cluster_name                 = ""
  cluster_vpc_id               = ""
  cluster_vswitch_id           = ""
  deletion_protection          = false
  enable_scale_in              = false
  enable_scale_out             = false
  grow_interval                = 0
  idle_interval                = 0
  is_enterprise_security_group = false
  max_core_count               = 0
  max_count                    = 0
  resource_group_id            = ""
  security_group_id            = ""
  
  additional_packages {
    name    = ""
    version = ""
  }
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
  cluster_custom_configuration {
    args   = ""
    script = ""
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
  monitor_spec {
    enable_compute_load_monitor = false
  }
  queues {
    allocation_strategy   = ""
    enable_scale_in       = false
    enable_scale_out      = false
    hostname_prefix       = ""
    hostname_suffix       = ""
    initial_count         = 0
    inter_connect         = ""
    keep_alive_nodes      = []
    max_count             = 0
    max_count_per_cycle   = 0
    min_count             = 0
    queue_name            = ""
    ram_role              = ""
    reserved_node_pool_id = ""
    vswitch_ids           = []
    
    compute_nodes {
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
  }
  scheduler_spec {
    enable_topology_awareness = false
  }
  shared_storages {
    file_system_id      = ""
    mount_directory     = ""
    mount_options       = ""
    mount_target_domain = ""
    nas_directory       = ""
    protocol_type       = ""
  }
  
  tags = {}
}