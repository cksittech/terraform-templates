resource "aws_scheduler_schedule" "tf-sample-scheduler-schedule" {
  action_after_completion      = ""
  description                  = ""
  end_date                     = ""
  group_name                   = ""
  kms_key_arn                  = ""
  name                         = ""
  name_prefix                  = ""
  region                       = ""
  schedule_expression          = ""
  schedule_expression_timezone = ""
  start_date                   = ""
  state                        = ""
  
  flexible_time_window {
    maximum_window_in_minutes = 0
    mode                      = ""
  }
  target {
    input    = ""
    role_arn = ""
    
    dead_letter_config {
    }
    ecs_parameters {
      enable_ecs_managed_tags = false
      enable_execute_command  = false
      group                   = ""
      launch_type             = ""
      platform_version        = ""
      propagate_tags          = ""
      reference_id            = ""
      task_count              = 0
      task_definition_arn     = ""
      
      capacity_provider_strategy {
        base              = 0
        capacity_provider = ""
        weight            = 0
      }
      network_configuration {
        assign_public_ip = false
        security_groups  = []
        subnets          = []
      }
      placement_constraints {
        expression = ""
        type       = ""
      }
      placement_strategy {
        field = ""
        type  = ""
      }
    }
    eventbridge_parameters {
      detail_type = ""
      source      = ""
    }
    kinesis_parameters {
      partition_key = ""
    }
    retry_policy {
      maximum_event_age_in_seconds = 0
      maximum_retry_attempts       = 0
    }
    sagemaker_pipeline_parameters {
      pipeline_parameter {
        name  = ""
        value = ""
      }
    }
    sqs_parameters {
      message_group_id = ""
    }
  }
}