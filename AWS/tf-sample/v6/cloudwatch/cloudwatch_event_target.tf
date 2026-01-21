resource "aws_cloudwatch_event_target" "tf-sample-cloudwatch-event-target" {
  event_bus_name = ""
  force_destroy  = false
  input          = ""
  input_path     = ""
  region         = ""
  role_arn       = ""
  rule           = ""
  target_id      = ""
  
  appsync_target {
    graphql_operation = ""
  }
  batch_target {
    array_size     = 0
    job_attempts   = 0
    job_definition = ""
    job_name       = ""
  }
  dead_letter_config {
  }
  ecs_target {
    enable_ecs_managed_tags = false
    enable_execute_command  = false
    group                   = ""
    launch_type             = ""
    platform_version        = ""
    propagate_tags          = ""
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
    ordered_placement_strategy {
      field = ""
      type  = ""
    }
    placement_constraint {
      expression = ""
      type       = ""
    }
  }
  http_target {
    header_parameters       = {}
    path_parameter_values   = []
    query_string_parameters = {}
  }
  input_transformer {
    input_paths    = {}
    input_template = ""
  }
  kinesis_target {
    partition_key_path = ""
  }
  redshift_target {
    database            = ""
    db_user             = ""
    secrets_manager_arn = ""
    sql                 = ""
    statement_name      = ""
    with_event          = false
  }
  retry_policy {
    maximum_event_age_in_seconds = 0
    maximum_retry_attempts       = 0
  }
  run_command_targets {
    key    = ""
    values = []
  }
  sagemaker_pipeline_target {
    pipeline_parameter_list {
      name  = ""
      value = ""
    }
  }
  sqs_target {
    message_group_id = ""
  }
}