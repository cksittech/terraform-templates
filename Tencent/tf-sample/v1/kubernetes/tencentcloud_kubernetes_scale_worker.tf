resource "tencentcloud_kubernetes_scale_worker" "tf-sample-kubernetes-scale-worker" {
  cluster_id                = ""
  create_result_output_file = ""
  desired_pod_num           = 0
  docker_graph_path         = ""
  extra_args                = []
  labels                    = {}
  mount_target              = ""
  pre_start_user_script     = ""
  unschedulable             = 0
  user_script               = ""
  
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
  taints {
    effect = ""
    key    = ""
    value  = ""
  }
  worker_config {
    availability_zone                       = ""
    bandwidth_package_id                    = ""
    cam_role_name                           = ""
    cdc_id                                  = ""
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
      disk_size   = 0
      disk_type   = ""
      encrypt     = false
      kms_key_id  = ""
      snapshot_id = ""
    }
    tags {
      key   = ""
      value = ""
    }
  }
}