resource "tencentcloud_kubernetes_native_node_pool" "tf-sample-kubernetes-native-node-pool" {
  cluster_id          = ""
  deletion_protection = false
  name                = ""
  type                = ""
  unschedulable       = false
  
  annotations {
    name  = ""
    value = ""
  }
  labels {
    name  = ""
    value = ""
  }
  native {
    auto_repair              = false
    enable_autoscaling       = false
    health_check_policy_name = ""
    host_name_pattern        = ""
    instance_charge_type     = ""
    instance_types           = []
    key_ids                  = []
    kubelet_args             = []
    machine_type             = ""
    replicas                 = 0
    runtime_root_dir         = ""
    security_group_ids       = []
    subnet_ids               = []
    
    data_disks {
      auto_format_and_mount  = false
      disk_partition         = ""
      disk_size              = 0
      disk_type              = ""
      encrypt                = ""
      file_system            = ""
      kms_key_id             = ""
      mount_target           = ""
      snapshot_id            = ""
      throughput_performance = 0
    }
    instance_charge_prepaid {
      period     = 0
      renew_flag = ""
    }
    internet_accessible {
      bandwidth_package_id = ""
      charge_type          = ""
      max_bandwidth_out    = 0
    }
    lifecycle {
      post_init = ""
      pre_init  = ""
    }
    management {
      hosts       = []
      kernel_args = []
      nameservers = []
    }
    scaling {
      create_policy = ""
      max_replicas  = 0
      min_replicas  = 0
    }
    system_disk {
      disk_size = 0
      disk_type = ""
    }
  }
  tags {
    resource_type = ""
    
    tags {
      key   = ""
      value = ""
    }
  }
  taints {
    effect = ""
    key    = ""
    value  = ""
  }
}