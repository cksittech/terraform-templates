resource "aws_sagemaker_training_job" "tf-sample-sagemaker-training-job" {
  delete_model_packages_on_destroy          = false
  delete_vpc_enis_on_destroy                = false
  enable_inter_container_traffic_encryption = false
  enable_managed_spot_training              = false
  enable_network_isolation                  = false
  environment                               = {}
  hyper_parameters                          = {}
  region                                    = ""
  role_arn                                  = ""
  training_job_name                         = ""
  
  algorithm_specification {
    algorithm_name                       = ""
    container_arguments                  = []
    container_entrypoint                 = []
    enable_sagemaker_metrics_time_series = false
    training_image                       = ""
    training_input_mode                  = ""
    
    metric_definitions {
      name  = ""
      regex = ""
    }
    training_image_config {
      training_repository_access_mode = ""
      
      training_repository_auth_config {
        training_repository_credentials_provider_arn = ""
      }
    }
  }
  checkpoint_config {
    local_path = ""
    s3_uri     = ""
  }
  debug_hook_config {
    hook_parameters = {}
    local_path      = ""
    s3_output_path  = ""
    
    collection_configurations {
      collection_name       = ""
      collection_parameters = {}
    }
  }
  debug_rule_configurations {
    instance_type           = ""
    local_path              = ""
    rule_configuration_name = ""
    rule_evaluator_image    = ""
    rule_parameters         = {}
    s3_output_path          = ""
    volume_size_in_gb       = 0
  }
  experiment_config {
    experiment_name              = ""
    run_name                     = ""
    trial_component_display_name = ""
    trial_name                   = ""
  }
  infra_check_config {
    enable_infra_check = false
  }
  input_data_config {
    channel_name        = ""
    compression_type    = ""
    content_type        = ""
    input_mode          = ""
    record_wrapper_type = ""
    
    data_source {
      file_system_data_source {
        directory_path          = ""
        file_system_access_mode = ""
        file_system_id          = ""
        file_system_type        = ""
      }
      s3_data_source {
        attribute_names           = []
        instance_group_names      = []
        s3_data_distribution_type = ""
        s3_data_type              = ""
        s3_uri                    = ""
        
        hub_access_config {
          hub_content_arn = ""
        }
        model_access_config {
          accept_eula = false
        }
      }
    }
    shuffle_config {
      seed = 0
    }
  }
  mlflow_config {
    mlflow_experiment_name = ""
    mlflow_resource_arn    = ""
    mlflow_run_name        = ""
  }
  model_package_config {
    model_package_group_arn  = ""
    source_model_package_arn = ""
  }
  output_data_config {
    compression_type = ""
    kms_key_id       = ""
    s3_output_path   = ""
  }
  profiler_config {
    disable_profiler                   = false
    profiling_interval_in_milliseconds = 0
    profiling_parameters               = {}
    s3_output_path                     = ""
  }
  profiler_rule_configurations {
    instance_type           = ""
    local_path              = ""
    rule_configuration_name = ""
    rule_evaluator_image    = ""
    rule_parameters         = {}
    s3_output_path          = ""
    volume_size_in_gb       = 0
  }
  remote_debug_config {
    enable_remote_debug = false
  }
  resource_config {
    instance_count               = 0
    instance_type                = ""
    keep_alive_period_in_seconds = 0
    training_plan_arn            = ""
    volume_kms_key_id            = ""
    volume_size_in_gb            = 0
    
    instance_groups {
      instance_count      = 0
      instance_group_name = ""
      instance_type       = ""
    }
    instance_placement_config {
      enable_multiple_jobs = false
      
      placement_specifications {
        instance_count  = 0
        ultra_server_id = ""
      }
    }
  }
  retry_strategy {
    maximum_retry_attempts = 0
  }
  serverless_job_config {
    accept_eula             = false
    base_model_arn          = ""
    customization_technique = ""
    evaluation_type         = ""
    evaluator_arn           = ""
    job_type                = ""
    peft                    = ""
  }
  session_chaining_config {
    enable_session_tag_chaining = false
  }
  stopping_condition {
    max_pending_time_in_seconds = 0
    max_runtime_in_seconds      = 0
    max_wait_time_in_seconds    = 0
  }
  tensor_board_output_config {
    local_path     = ""
    s3_output_path = ""
  }
  vpc_config {
    security_group_ids = []
    subnets            = []
  }
  
  tags = {}
}