resource "aws_pipes_pipe" "tf-sample-pipes-pipe" {
  description        = ""
  desired_state      = ""
  enrichment         = ""
  kms_key_identifier = ""
  name               = ""
  name_prefix        = ""
  region             = ""
  role_arn           = ""
  source             = ""
  target             = ""
  
  enrichment_parameters {
    input_template = ""
    
    http_parameters {
      header_parameters       = {}
      path_parameter_values   = []
      query_string_parameters = {}
    }
  }
  log_configuration {
    include_execution_data = []
    level                  = ""
    
    cloudwatch_logs_log_destination {
      log_group_arn = ""
    }
    firehose_log_destination {
      delivery_stream_arn = ""
    }
    s3_log_destination {
      bucket_name   = ""
      bucket_owner  = ""
      output_format = ""
      prefix        = ""
    }
  }
  source_parameters {
    activemq_broker_parameters {
      batch_size                         = 0
      maximum_batching_window_in_seconds = 0
      queue_name                         = ""
      
      credentials {
        basic_auth = ""
      }
    }
    dynamodb_stream_parameters {
      batch_size                         = 0
      maximum_batching_window_in_seconds = 0
      maximum_record_age_in_seconds      = 0
      maximum_retry_attempts             = 0
      on_partial_batch_item_failure      = ""
      parallelization_factor             = 0
      starting_position                  = ""
      
      dead_letter_config {
      }
    }
    filter_criteria {
      filter {
        pattern = ""
      }
    }
    kinesis_stream_parameters {
      batch_size                         = 0
      maximum_batching_window_in_seconds = 0
      maximum_record_age_in_seconds      = 0
      maximum_retry_attempts             = 0
      on_partial_batch_item_failure      = ""
      parallelization_factor             = 0
      starting_position                  = ""
      starting_position_timestamp        = ""
      
      dead_letter_config {
      }
    }
    managed_streaming_kafka_parameters {
      batch_size                         = 0
      consumer_group_id                  = ""
      maximum_batching_window_in_seconds = 0
      starting_position                  = ""
      topic_name                         = ""
      
      credentials {
        client_certificate_tls_auth = ""
        sasl_scram_512_auth         = ""
      }
    }
    rabbitmq_broker_parameters {
      batch_size                         = 0
      maximum_batching_window_in_seconds = 0
      queue_name                         = ""
      virtual_host                       = ""
      
      credentials {
        basic_auth = ""
      }
    }
    self_managed_kafka_parameters {
      additional_bootstrap_servers       = []
      batch_size                         = 0
      consumer_group_id                  = ""
      maximum_batching_window_in_seconds = 0
      server_root_ca_certificate         = ""
      starting_position                  = ""
      topic_name                         = ""
      
      credentials {
        basic_auth                  = ""
        client_certificate_tls_auth = ""
        sasl_scram_256_auth         = ""
        sasl_scram_512_auth         = ""
      }
      vpc {
        security_groups = []
        subnets         = []
      }
    }
    sqs_queue_parameters {
      batch_size                         = 0
      maximum_batching_window_in_seconds = 0
    }
  }
  target_parameters {
    input_template = ""
    
    batch_job_parameters {
      job_definition = ""
      job_name       = ""
      parameters     = {}
      
      array_properties {
        size = 0
      }
      container_overrides {
        command       = []
        instance_type = ""
        
        environment {
          name  = ""
          value = ""
        }
        resource_requirement {
          type  = ""
          value = ""
        }
      }
      depends_on {
        job_id = ""
        type   = ""
      }
      retry_strategy {
        attempts = 0
      }
    }
    cloudwatch_logs_parameters {
      log_stream_name = ""
      timestamp       = ""
    }
    ecs_task_parameters {
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
        aws_vpc_configuration {
          assign_public_ip = ""
          security_groups  = []
          subnets          = []
        }
      }
      overrides {
        cpu                = ""
        execution_role_arn = ""
        memory             = ""
        task_role_arn      = ""
        
        container_override {
          command            = []
          cpu                = 0
          memory             = 0
          memory_reservation = 0
          name               = ""
          
          environment {
            name  = ""
            value = ""
          }
          environment_file {
            type  = ""
            value = ""
          }
          resource_requirement {
            type  = ""
            value = ""
          }
        }
        ephemeral_storage {
          size_in_gib = 0
        }
        inference_accelerator_override {
          device_name = ""
          device_type = ""
        }
      }
      placement_constraint {
        expression = ""
        type       = ""
      }
      placement_strategy {
        field = ""
        type  = ""
      }
    }
    eventbridge_event_bus_parameters {
      detail_type = ""
      endpoint_id = ""
      resources   = []
      source      = ""
      time        = ""
    }
    http_parameters {
      header_parameters       = {}
      path_parameter_values   = []
      query_string_parameters = {}
    }
    kinesis_stream_parameters {
      partition_key = ""
    }
    lambda_function_parameters {
      invocation_type = ""
    }
    redshift_data_parameters {
      database           = ""
      db_user            = ""
      secret_manager_arn = ""
      sqls               = []
      statement_name     = ""
      with_event         = false
    }
    sagemaker_pipeline_parameters {
      pipeline_parameter {
        name  = ""
        value = ""
      }
    }
    sqs_queue_parameters {
      message_deduplication_id = ""
      message_group_id         = ""
    }
    step_function_state_machine_parameters {
      invocation_type = ""
    }
  }
  
  tags = {}
}