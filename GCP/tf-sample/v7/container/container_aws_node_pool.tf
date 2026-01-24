resource "google_container_aws_node_pool" "tf-sample-container-aws-node-pool" {
  annotations = {}
  cluster     = ""
  location    = ""
  name        = ""
  project     = ""
  subnet_id   = ""
  version     = ""
  
  autoscaling {
    max_node_count = 0
    min_node_count = 0
  }
  config {
    iam_instance_profile = ""
    instance_type        = ""
    labels               = {}
    security_group_ids   = []
    
    autoscaling_metrics_collection {
      granularity = ""
      metrics     = []
    }
    config_encryption {
      kms_key_arn = ""
    }
    proxy_config {
      secret_arn     = ""
      secret_version = ""
    }
    root_volume {
      iops        = 0
      kms_key_arn = ""
      size_gib    = 0
      throughput  = 0
      volume_type = ""
    }
    ssh_config {
      ec2_key_pair = ""
    }
    taints {
      effect = ""
      key    = ""
      value  = ""
    }
  }
  kubelet_config {
    cpu_cfs_quota        = false
    cpu_cfs_quota_period = ""
    cpu_manager_policy   = ""
    pod_pids_limit       = 0
  }
  management {
    auto_repair = false
  }
  max_pods_constraint {
    max_pods_per_node = 0
  }
  update_settings {
    surge_settings {
      max_surge       = 0
      max_unavailable = 0
    }
  }
}