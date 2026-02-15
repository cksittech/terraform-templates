resource "tencentcloud_kubernetes_cluster_master_attachment" "tf-sample-kubernetes-cluster-master-attachment" {
  cluster_id                  = ""
  desired_pod_numbers         = []
  enhanced_automation_service = false
  enhanced_monitor_service    = false
  enhanced_security_service   = false
  host_name                   = ""
  instance_id                 = ""
  key_ids                     = []
  node_role                   = ""
  password                    = ""
  security_group_ids          = []
  
  extra_args {
    etcd                    = []
    kube_api_server         = []
    kube_controller_manager = []
    kube_scheduler          = []
  }
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