resource "aws_elasticsearch_domain" "tf-sample-elasticsearch-domain" {
  access_policies       = ""
  advanced_options      = {}
  domain_name           = ""
  elasticsearch_version = ""
  region                = ""
  
  advanced_security_options {
    enabled                        = false
    internal_user_database_enabled = false
    
    master_user_options {
      master_user_arn      = ""
      master_user_name     = ""
      master_user_password = ""
    }
  }
  auto_tune_options {
    desired_state       = ""
    rollback_on_disable = ""
    
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
    dedicated_master_count   = 0
    dedicated_master_enabled = false
    dedicated_master_type    = ""
    instance_count           = 0
    instance_type            = ""
    warm_count               = 0
    warm_enabled             = false
    warm_type                = ""
    zone_awareness_enabled   = false
    
    cold_storage_options {
      enabled = false
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
  log_publishing_options {
    cloudwatch_log_group_arn = ""
    enabled                  = false
    log_type                 = ""
  }
  node_to_node_encryption {
    enabled = false
  }
  snapshot_options {
    automated_snapshot_start_hour = 0
  }
  vpc_options {
    security_group_ids = []
    subnet_ids         = []
  }
  
  tags = {}
}