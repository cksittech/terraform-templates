resource "tencentcloud_kubernetes_node_pool" "tf-sample-kubernetes-node-pool" {
  auto_update_instance_tags = false
  cluster_id                = ""
  default_cooldown          = 0
  delete_keep_instance      = false
  deletion_protection       = false
  desired_capacity          = 0
  enable_auto_scale         = false
  labels                    = {}
  max_size                  = 0
  min_size                  = 0
  multi_zone_subnet_policy  = ""
  name                      = ""
  node_os                   = ""
  node_os_type              = ""
  retry_policy              = ""
  scale_tolerance           = 0
  scaling_group_name        = ""
  scaling_group_project_id  = 0
  scaling_mode              = ""
  subnet_ids                = []
  termination_policies      = []
  unschedulable             = 0
  vpc_id                    = ""
  wait_node_ready           = false
  zones                     = []
  
  annotations {
    name  = ""
    value = ""
  }
  auto_scaling_config {
    backup_instance_types                   = []
    bandwidth_package_id                    = ""
    cam_role_name                           = ""
    cdc_id                                  = ""
    enhanced_monitor_service                = false
    enhanced_security_service               = false
    host_name                               = ""
    host_name_style                         = ""
    instance_charge_type                    = ""
    instance_charge_type_prepaid_period     = 0
    instance_charge_type_prepaid_renew_flag = ""
    instance_name                           = ""
    instance_name_style                     = ""
    instance_type                           = ""
    internet_charge_type                    = ""
    internet_max_bandwidth_out              = 0
    ipv4_address_type                       = ""
    key_ids                                 = []
    orderly_security_group_ids              = []
    password                                = ""
    public_ip_assigned                      = false
    spot_instance_type                      = ""
    spot_max_price                          = ""
    system_disk_size                        = 0
    system_disk_type                        = ""
    
    data_disk {
      delete_with_instance   = false
      disk_size              = 0
      disk_type              = ""
      encrypt                = false
      snapshot_id            = ""
      throughput_performance = 0
    }
  }
  node_config {
    desired_pod_num       = 0
    docker_graph_path     = ""
    extra_args            = []
    is_schedule           = false
    mount_target          = ""
    pre_start_user_script = ""
    user_data             = ""
    
    data_disk {
      auto_format_and_mount = false
      disk_partition        = ""
      disk_size             = 0
      disk_type             = ""
      file_system           = ""
      mount_target          = ""
    }
    gpu_args {
      cuda          = {}
      cudnn         = {}
      custom_driver = {}
      driver        = {}
      mig_enable    = false
    }
  }
  taints {
    effect = ""
    key    = ""
    value  = ""
  }
  
  tags = {}
}