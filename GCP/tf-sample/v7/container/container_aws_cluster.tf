resource "google_container_aws_cluster" "tf-sample-container-aws-cluster" {
  annotations = {}
  aws_region  = ""
  description = ""
  location    = ""
  name        = ""
  project     = ""
  
  authorization {
    admin_groups {
      group = ""
    }
    admin_users {
      username = ""
    }
  }
  binary_authorization {
    evaluation_mode = ""
  }
  control_plane {
    iam_instance_profile = ""
    instance_type        = ""
    security_group_ids   = []
    subnet_ids           = []
    version              = ""
    
    aws_services_authentication {
      role_arn          = ""
      role_session_name = ""
    }
    config_encryption {
      kms_key_arn = ""
    }
    database_encryption {
      kms_key_arn = ""
    }
    main_volume {
      iops        = 0
      kms_key_arn = ""
      size_gib    = 0
      throughput  = 0
      volume_type = ""
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
  }
  fleet {
    project = ""
  }
  networking {
    per_node_pool_sg_rules_disabled = false
    pod_address_cidr_blocks         = []
    service_address_cidr_blocks     = []
    vpc_id                          = ""
  }
}