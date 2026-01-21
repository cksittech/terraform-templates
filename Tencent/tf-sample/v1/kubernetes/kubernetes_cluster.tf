resource "tencentcloud_kubernetes_cluster" "tf-sample-kubernetes-cluster" {
  acquire_cluster_admin_role       = false
  auto_upgrade_cluster_level       = false
  base_pod_num                     = 0
  cdc_id                           = ""
  claim_expired_seconds            = 0
  cluster_cidr                     = ""
  cluster_deploy_type              = ""
  cluster_desc                     = ""
  cluster_internet                 = false
  cluster_internet_domain          = ""
  cluster_internet_security_group  = ""
  cluster_intranet                 = false
  cluster_intranet_domain          = ""
  cluster_intranet_subnet_id       = ""
  cluster_ipvs                     = false
  cluster_level                    = ""
  cluster_max_pod_num              = 0
  cluster_max_service_num          = 0
  cluster_name                     = ""
  cluster_os                       = ""
  cluster_os_type                  = ""
  cluster_subnet_id                = ""
  cluster_version                  = ""
  container_runtime                = ""
  data_plane_v2                    = false
  deletion_protection              = false
  docker_graph_path                = ""
  enable_customized_pod_cidr       = false
  globe_desired_pod_num            = 0
  ignore_cluster_cidr_conflict     = false
  ignore_service_cidr_conflict     = false
  instance_delete_mode             = ""
  is_dual_stack                    = false
  is_non_static_ip_mode            = false
  kube_proxy_mode                  = ""
  mount_target                     = ""
  network_type                     = ""
  node_name_type                   = ""
  pre_start_user_script            = ""
  project_id                       = 0
  runtime_version                  = ""
  service_cidr                     = ""
  unschedulable                    = 0
  upgrade_instances_follow_cluster = false
  vpc_cni_type                     = ""
  vpc_id                           = ""
  
  auth_options {
    auto_create_discovery_anonymous_auth = false
    issuer                               = ""
    jwks_uri                             = ""
    use_tke_default                      = false
  }
  cluster_audit {
    delete_audit_log_and_topic = false
    enabled                    = false
    log_set_id                 = ""
    topic_id                   = ""
  }
  cluster_extra_args {
    kube_apiserver          = []
    kube_controller_manager = []
    kube_scheduler          = []
  }
  event_persistence {
    delete_event_log_and_topic = false
    enabled                    = false
    log_set_id                 = ""
    topic_id                   = ""
  }
  exist_instance {
    desired_pod_numbers = []
    node_role           = ""
    
    instances_para {
      enhanced_monitor_service  = false
      enhanced_security_service = false
      instance_ids              = []
      key_ids                   = []
      password                  = ""
      security_group_ids        = []
      
      master_config {
        desired_pod_number = 0
        docker_graph_path  = ""
        mount_target       = ""
        unschedulable      = 0
        user_script        = ""
        
        data_disk {
          auto_format_and_mount = false
          disk_partition        = ""
          disk_size             = 0
          disk_type             = ""
          file_system           = ""
          mount_target          = ""
        }
        extra_args {
          kubelet = []
        }
        gpu_args {
          cuda          = {}
          cudnn         = {}
          custom_driver = {}
          driver        = {}
          mig_enable    = false
        }
        labels {
          name  = ""
          value = ""
        }
        taints {
          effect = ""
          key    = ""
          value  = ""
        }
      }
    }
  }
  extension_addon {
    name  = ""
    param = ""
  }
  log_agent {
    enabled          = false
    kubelet_root_dir = ""
  }
  master_config {
    availability_zone                       = ""
    bandwidth_package_id                    = ""
    cam_role_name                           = ""
    count                                   = 0
    desired_pod_num                         = 0
    disaster_recover_group_ids              = []
    enhanced_monitor_service                = false
    enhanced_security_service               = false
    hostname                                = ""
    hpc_cluster_id                          = ""
    img_id                                  = ""
    instance_charge_type                    = ""
    instance_charge_type_prepaid_period     = 0
    instance_charge_type_prepaid_renew_flag = ""
    instance_name                           = ""
    instance_type                           = ""
    internet_charge_type                    = ""
    internet_max_bandwidth_out              = 0
    key_ids                                 = []
    password                                = ""
    public_ip_assigned                      = false
    security_group_ids                      = []
    subnet_id                               = ""
    system_disk_size                        = 0
    system_disk_type                        = ""
    user_data                               = ""
    
    data_disk {
      auto_format_and_mount = false
      disk_partition        = ""
      disk_size             = 0
      disk_type             = ""
      encrypt               = false
      file_system           = ""
      kms_key_id            = ""
      mount_target          = ""
      snapshot_id           = ""
    }
  }
  node_pool_global_config {
    expander                       = ""
    ignore_daemon_sets_utilization = false
    is_scale_in_enabled            = false
    max_concurrent_scale_in        = 0
    scale_in_delay                 = 0
    scale_in_unneeded_time         = 0
    scale_in_utilization_threshold = 0
    skip_nodes_with_local_storage  = false
    skip_nodes_with_system_pods    = false
  }
  resource_delete_options {
    delete_mode              = ""
    resource_type            = ""
    skip_deletion_protection = false
  }
  worker_config {
    availability_zone                       = ""
    bandwidth_package_id                    = ""
    cam_role_name                           = ""
    count                                   = 0
    desired_pod_num                         = 0
    disaster_recover_group_ids              = []
    enhanced_monitor_service                = false
    enhanced_security_service               = false
    hostname                                = ""
    hpc_cluster_id                          = ""
    img_id                                  = ""
    instance_charge_type                    = ""
    instance_charge_type_prepaid_period     = 0
    instance_charge_type_prepaid_renew_flag = ""
    instance_name                           = ""
    instance_type                           = ""
    internet_charge_type                    = ""
    internet_max_bandwidth_out              = 0
    key_ids                                 = []
    password                                = ""
    public_ip_assigned                      = false
    security_group_ids                      = []
    subnet_id                               = ""
    system_disk_size                        = 0
    system_disk_type                        = ""
    user_data                               = ""
    
    data_disk {
      auto_format_and_mount = false
      disk_partition        = ""
      disk_size             = 0
      disk_type             = ""
      encrypt               = false
      file_system           = ""
      kms_key_id            = ""
      mount_target          = ""
      snapshot_id           = ""
    }
  }
  
  tags = {}
}