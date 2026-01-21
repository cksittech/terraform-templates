resource "tencentcloud_kubernetes_cluster_attachment" "tf-sample-kubernetes-cluster-attachment" {
  cluster_id      = ""
  hostname        = ""
  image_id        = ""
  instance_id     = ""
  password        = ""
  unschedulable   = 0
  
  worker_config {
    desired_pod_num       = 0
    docker_graph_path     = ""
    extra_args            = []
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
    taints {
      effect = ""
      key    = ""
      value  = ""
    }
  }
  worker_config_overrides {
    desired_pod_num = 0
    
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
}