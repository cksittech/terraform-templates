resource "aws_sagemaker_hyper_parameter_tuning_job" "tf-sample-sagemaker-hyper-parameter-tuning-job" {
  name   = ""
  region = ""
  
  autotune {
    mode = ""
  }
  config {
    random_seed                      = 0
    strategy                         = ""
    training_job_early_stopping_type = ""
    
    objective {
      metric_name = ""
      type        = ""
    }
    parameter_ranges {
      auto_parameters {
        name       = ""
        value_hint = ""
      }
      categorical_parameter_ranges {
        name   = ""
        values = []
      }
      continuous_parameter_ranges {
        max_value    = ""
        min_value    = ""
        name         = ""
        scaling_type = ""
      }
      integer_parameter_ranges {
        max_value    = ""
        min_value    = ""
        name         = ""
        scaling_type = ""
      }
    }
    resource_limits {
      max_number_of_training_jobs = 0
      max_parallel_training_jobs  = 0
      max_runtime_in_seconds      = 0
    }
    strategy_config {
      hyperband_strategy_config {
        max_resource = 0
        min_resource = 0
      }
    }
    tuning_job_completion_criteria {
      target_objective_metric_value = 0
      
      best_objective_not_improving {
        max_number_of_training_jobs_not_improving = 0
      }
      convergence_detected {
        complete_on_convergence = ""
      }
    }
  }
  training_job_definition {
    definition_name                           = ""
    enable_inter_container_traffic_encryption = false
    enable_managed_spot_training              = false
    enable_network_isolation                  = false
    environment                               = {}
    retry_strategy                            = []
    role_arn                                  = ""
    static_hyper_parameters                   = {}
    
    algorithm_specification {
      algorithm_name      = ""
      training_image      = ""
      training_input_mode = ""
      
      metric_definitions {
        name  = ""
        regex = ""
      }
    }
    checkpoint_config {
      local_path = ""
      s3_uri     = ""
    }
    hyper_parameter_ranges {
      auto_parameters {
        name       = ""
        value_hint = ""
      }
      categorical_parameter_ranges {
        name   = ""
        values = []
      }
      continuous_parameter_ranges {
        max_value    = ""
        min_value    = ""
        name         = ""
        scaling_type = ""
      }
      integer_parameter_ranges {
        max_value    = ""
        min_value    = ""
        name         = ""
        scaling_type = ""
      }
    }
    hyper_parameter_tuning_resource_config {
      allocation_strategy = ""
      instance_count      = 0
      instance_type       = ""
      volume_kms_key_id   = ""
      volume_size_in_gb   = 0
      
      instance_configs {
        instance_count    = 0
        instance_type     = ""
        volume_size_in_gb = 0
      }
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
    output_data_config {
      compression_type = ""
      kms_key_id       = ""
      s3_output_path   = ""
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
    stopping_condition {
      max_pending_time_in_seconds = 0
      max_runtime_in_seconds      = 0
      max_wait_time_in_seconds    = 0
    }
    tuning_objective {
      metric_name = ""
      type        = ""
    }
    vpc_config {
      security_group_ids = []
      subnets            = []
    }
  }
  training_job_definitions {
    definition_name                           = ""
    enable_inter_container_traffic_encryption = false
    enable_managed_spot_training              = false
    enable_network_isolation                  = false
    environment                               = {}
    retry_strategy                            = []
    role_arn                                  = ""
    static_hyper_parameters                   = {}
    
    algorithm_specification {
      algorithm_name      = ""
      training_image      = ""
      training_input_mode = ""
      
      metric_definitions {
        name  = ""
        regex = ""
      }
    }
    checkpoint_config {
      local_path = ""
      s3_uri     = ""
    }
    hyper_parameter_ranges {
      auto_parameters {
        name       = ""
        value_hint = ""
      }
      categorical_parameter_ranges {
        name   = ""
        values = []
      }
      continuous_parameter_ranges {
        max_value    = ""
        min_value    = ""
        name         = ""
        scaling_type = ""
      }
      integer_parameter_ranges {
        max_value    = ""
        min_value    = ""
        name         = ""
        scaling_type = ""
      }
    }
    hyper_parameter_tuning_resource_config {
      allocation_strategy = ""
      instance_count      = 0
      instance_type       = ""
      volume_kms_key_id   = ""
      volume_size_in_gb   = 0
      
      instance_configs {
        instance_count    = 0
        instance_type     = ""
        volume_size_in_gb = 0
      }
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
    output_data_config {
      compression_type = ""
      kms_key_id       = ""
      s3_output_path   = ""
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
    stopping_condition {
      max_pending_time_in_seconds = 0
      max_runtime_in_seconds      = 0
      max_wait_time_in_seconds    = 0
    }
    tuning_objective {
      metric_name = ""
      type        = ""
    }
    vpc_config {
      security_group_ids = []
      subnets            = []
    }
  }
  warm_start_config {
    warm_start_type = ""
    
    parent_hyper_parameter_tuning_jobs {
      name = ""
    }
  }
  
  tags = {}
}