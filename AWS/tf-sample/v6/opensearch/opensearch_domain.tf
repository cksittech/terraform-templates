resource "aws_opensearch_domain" "tf-sample-opensearch-domain" {
  access_policies  = ""
  domain_name      = ""
  engine_version   = ""
  ip_address_type  = ""
  region           = ""
  
  advanced_security_options {
    anonymous_auth_enabled         = false
    enabled                        = false
    internal_user_database_enabled = false
    
    master_user_options {
      master_user_arn      = ""
      master_user_name     = ""
      master_user_password = ""
    }
  }
  aiml_options {
    natural_language_query_generation_options {
      desired_state = ""
    }
    s3_vectors_engine {
      enabled = false
    }
  }
  auto_tune_options {
    desired_state       = ""
    rollback_on_disable = ""
    use_off_peak_window = false
    
    maintenance_schedule {
      cron_expression_for_recurrence = ""
      start_at                       = ""
      
      duration {
        unit  = ""
        value = 0
      }
    }
  }
  cluster_config {
    dedicated_master_count        = 0
    dedicated_master_enabled      = false
    dedicated_master_type         = ""
    instance_count                = 0
    instance_type                 = ""
    multi_az_with_standby_enabled = false
    warm_count                    = 0
    warm_enabled                  = false
    warm_type                     = ""
    zone_awareness_enabled        = false
    
    cold_storage_options {
      enabled = false
    }
    node_options {
      node_type = ""
      
      node_config {
        count   = 0
        enabled = false
        type    = ""
      }
    }
    zone_awareness_config {
      availability_zone_count = 0
    }
  }
  cognito_options {
    enabled          = false
    identity_pool_id = ""
    role_arn         = ""
    user_pool_id     = ""
  }
  domain_endpoint_options {
    custom_endpoint                 = ""
    custom_endpoint_certificate_arn = ""
    custom_endpoint_enabled         = false
    enforce_https                   = false
    tls_security_policy             = ""
  }
  ebs_options {
    ebs_enabled = false
    iops        = 0
    throughput  = 0
    volume_size = 0
    volume_type = ""
  }
  encrypt_at_rest {
    enabled    = false
    kms_key_id = ""
  }
  identity_center_options {
    enabled_api_access           = false
    identity_center_instance_arn = ""
    roles_key                    = ""
    subject_key                  = ""
  }
  log_publishing_options {
    cloudwatch_log_group_arn = ""
    enabled                  = false
    log_type                 = ""
  }
  node_to_node_encryption {
    enabled = false
  }
  off_peak_window_options {
    enabled = false
    
    off_peak_window {
      window_start_time {
        hours   = 0
        minutes = 0
      }
    }
  }
  snapshot_options {
    automated_snapshot_start_hour = 0
  }
  software_update_options {
    auto_software_update_enabled = false
  }
  vpc_options {
    security_group_ids = []
    subnet_ids         = []
  }
  
  tags = {}
}