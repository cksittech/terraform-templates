resource "aws_fis_experiment_template" "tf-sample-fis-experiment-template" {
  description = ""
  region      = ""
  role_arn    = ""
  
  action {
    action_id   = ""
    description = ""
    name        = ""
    start_after = []
    
    parameter {
      key   = ""
      value = ""
    }
    target {
      key   = ""
      value = ""
    }
  }
  experiment_options {
    account_targeting            = ""
    empty_target_resolution_mode = ""
  }
  experiment_report_configuration {
    post_experiment_duration = ""
    pre_experiment_duration  = ""
    
    data_sources {
      cloudwatch_dashboard {
        dashboard_arn = ""
      }
    }
    outputs {
      s3_configuration {
        bucket_name = ""
        prefix      = ""
      }
    }
  }
  log_configuration {
    log_schema_version = 0
    
    cloudwatch_logs_configuration {
      log_group_arn = ""
    }
    s3_configuration {
      bucket_name = ""
      prefix      = ""
    }
  }
  stop_condition {
    source = ""
    value  = ""
  }
  target {
    name           = ""
    parameters     = {}
    resource_arns  = []
    resource_type  = ""
    selection_mode = ""
    
    filter {
      path   = ""
      values = []
    }
    resource_tag {
      key   = ""
      value = ""
    }
  }
  
  tags = {}
}