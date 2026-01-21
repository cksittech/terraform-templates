resource "aws_ssm_maintenance_window_task" "tf-sample-ssm-maintenance-window-task" {
  cutoff_behavior  = ""
  description      = ""
  max_concurrency  = ""
  max_errors       = ""
  name             = ""
  priority         = 0
  region           = ""
  service_role_arn = ""
  task_arn         = ""
  task_type        = ""
  window_id        = ""
  
  targets {
    key    = ""
    values = []
  }
  task_invocation_parameters {
    automation_parameters {
      document_version = ""
      
      parameter {
        name   = ""
        values = []
      }
    }
    lambda_parameters {
      client_context = ""
      payload        = ""
      qualifier      = ""
    }
    run_command_parameters {
      comment              = ""
      document_hash        = ""
      document_hash_type   = ""
      document_version     = ""
      output_s3_bucket     = ""
      output_s3_key_prefix = ""
      service_role_arn     = ""
      timeout_seconds      = 0
      
      cloudwatch_config {
        cloudwatch_log_group_name = ""
        cloudwatch_output_enabled = false
      }
      notification_config {
        notification_arn    = ""
        notification_events = []
        notification_type   = ""
      }
      parameter {
        name   = ""
        values = []
      }
    }
    step_functions_parameters {
      input = ""
      name  = ""
    }
  }
}