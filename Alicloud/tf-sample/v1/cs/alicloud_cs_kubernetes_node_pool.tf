resource "alicloud_cs_kubernetes_node_pool" "tf-sample-cs-kubernetes-node-pool" {
  auto_renew                               = false
  auto_renew_period                        = 0
  cluster_id                               = ""
  compensate_with_on_demand                = false
  cpu_policy                               = ""
  deployment_set_id                        = ""
  desired_size                             = ""
  force_delete                             = false
  format_disk                              = false
  image_id                                 = ""
  image_type                               = ""
  install_cloud_monitor                    = false
  instance_charge_type                     = ""
  instance_types                           = []
  instances                                = []
  internet_charge_type                     = ""
  internet_max_bandwidth_out               = 0
  keep_instance_name                       = false
  key_name                                 = ""
  kms_encrypted_password                   = ""
  kms_encryption_context                   = {}
  login_as_non_root                        = false
  multi_az_policy                          = ""
  node_name_mode                           = ""
  node_pool_name                           = ""
  on_demand_base_capacity                  = ""
  on_demand_percentage_above_base_capacity = ""
  password                                 = ""
  period                                   = 0
  period_unit                              = ""
  pre_user_data                            = ""
  ram_role_name                            = ""
  rds_instances                            = []
  resource_group_id                        = ""
  runtime_name                             = ""
  runtime_version                          = ""
  scaling_policy                           = ""
  security_group_ids                       = []
  security_hardening_os                    = false
  soc_enabled                              = false
  spot_instance_pools                      = 0
  spot_instance_remedy                     = false
  spot_strategy                            = ""
  system_disk_bursting_enabled             = false
  system_disk_categories                   = []
  system_disk_category                     = ""
  system_disk_encrypt_algorithm            = ""
  system_disk_encrypted                    = false
  system_disk_kms_key                      = ""
  system_disk_performance_level            = ""
  system_disk_provisioned_iops             = 0
  system_disk_size                         = 0
  system_disk_snapshot_policy_id           = ""
  type                                     = ""
  unschedulable                            = false
  update_nodes                             = false
  user_data                                = ""
  vswitch_ids                              = []
  
  auto_mode {
    enabled = false
  }
  data_disks {
    auto_format             = ""
    auto_snapshot_policy_id = ""
    bursting_enabled        = false
    category                = ""
    device                  = ""
    encrypted               = ""
    file_system             = ""
    kms_key_id              = ""
    mount_target            = ""
    name                    = ""
    performance_level       = ""
    provisioned_iops        = 0
    size                    = 0
    snapshot_id             = ""
  }
  eflo_node_group {
    cluster_id = ""
    group_id   = ""
  }
  instance_metadata_options {
    http_tokens = ""
  }
  instance_patterns {
    cores                   = 0
    cpu_architectures       = []
    excluded_instance_types = []
    instance_categories     = []
    instance_family_level   = ""
    instance_type_families  = []
    max_cpu_cores           = 0
    max_memory_size         = 0
    memory                  = 0
    min_cpu_cores           = 0
    min_memory_size         = 0
  }
  kubelet_configuration {
    allowed_unsafe_sysctls          = []
    cluster_dns                     = []
    container_log_max_files         = ""
    container_log_max_size          = ""
    container_log_max_workers       = ""
    container_log_monitor_interval  = ""
    cpu_cfs_quota                   = ""
    cpu_cfs_quota_period            = ""
    cpu_manager_policy              = ""
    event_burst                     = ""
    event_record_qps                = ""
    eviction_hard                   = {}
    eviction_soft                   = {}
    eviction_soft_grace_period      = {}
    feature_gates                   = {}
    image_gc_high_threshold_percent = ""
    image_gc_low_threshold_percent  = ""
    kube_api_burst                  = ""
    kube_api_qps                    = ""
    kube_reserved                   = {}
    max_pods                        = ""
    memory_manager_policy           = ""
    pod_pids_limit                  = ""
    read_only_port                  = ""
    registry_burst                  = ""
    registry_pull_qps               = ""
    serialize_image_pulls           = ""
    server_tls_bootstrap            = false
    system_reserved                 = {}
    topology_manager_policy         = ""
    
    reserved_memory {
      limits    = {}
      numa_node = 0
    }
    tracing {
      endpoint                  = ""
      sampling_rate_per_million = ""
    }
  }
  labels {
    key   = ""
    value = ""
  }
  management {
    auto_repair     = false
    auto_upgrade    = false
    auto_vul_fix    = false
    enable          = false
    max_unavailable = 0
    
    auto_repair_policy {
      restart_node = false
    }
    auto_upgrade_policy {
      auto_upgrade_kubelet = false
    }
    auto_vul_fix_policy {
      restart_node = false
      vul_level    = ""
    }
  }
  private_pool_options {
    private_pool_options_id             = ""
    private_pool_options_match_criteria = ""
  }
  rolling_policy {
    batch_interval  = ""
    max_parallelism = 0
    node_names      = []
    pause_policy    = ""
  }
  rollout_policy {
    max_unavailable = 0
  }
  scaling_config {
    eip_bandwidth            = 0
    eip_internet_charge_type = ""
    enable                   = false
    is_bond_eip              = false
    max_size                 = 0
    min_size                 = 0
    type                     = ""
  }
  spot_price_limit {
    instance_type = ""
    price_limit   = ""
  }
  taints {
    effect = ""
    key    = ""
    value  = ""
  }
  tee_config {
    tee_enable = false
  }
  upgrade_policy {
    image_id           = ""
    kubernetes_version = ""
    runtime            = ""
    runtime_version    = ""
    use_replace        = false
  }
  
  tags = {}
}