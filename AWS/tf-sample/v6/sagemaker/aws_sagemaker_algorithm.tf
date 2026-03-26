resource "aws_sagemaker_algorithm" "tf-sample-sagemaker-algorithm" {
  algorithm_description   = ""
  algorithm_name          = ""
  certify_for_marketplace = false
  region                  = ""
  
  inference_specification {
    supported_content_types                     = []
    supported_realtime_inference_instance_types = []
    supported_response_mime_types               = []
    supported_transform_instance_types          = []
    
    containers {
      container_hostname = ""
      environment        = {}
      framework          = ""
      framework_version  = ""
      image              = ""
      image_digest       = ""
      is_checkpoint      = false
      model_data_etag    = ""
      model_data_url     = ""
      nearest_model_name = ""
      product_id         = ""
      
      additional_s3_data_source {
        compression_type = ""
        etag             = ""
        s3_data_type     = ""
        s3_uri           = ""
      }
      base_model {
        hub_content_name    = ""
        hub_content_version = ""
        recipe_name         = ""
      }
      model_data_source {
        s3_data_source {
          compression_type = ""
          etag             = ""
          manifest_etag    = ""
          manifest_s3_uri  = ""
          s3_data_type     = ""
          s3_uri           = ""
          
          hub_access_config {
            hub_content_arn = ""
          }
          model_access_config {
            accept_eula = false
          }
        }
      }
      model_input {
        data_input_config = ""
      }
    }
  }
  training_specification {
    supported_training_instance_types = []
    supports_distributed_training     = false
    training_image                    = ""
    training_image_digest             = ""
    
    additional_s3_data_source {
      compression_type = ""
      etag             = ""
      s3_data_type     = ""
      s3_uri           = ""
    }
    metric_definitions {
      name  = ""
      regex = ""
    }
    supported_hyper_parameters {
      default_value = ""
      description   = ""
      is_required   = false
      is_tunable    = false
      name          = ""
      type          = ""
      
      range {
        categorical_parameter_range_specification {
          values = []
        }
        continuous_parameter_range_specification {
          max_value = ""
          min_value = ""
        }
        integer_parameter_range_specification {
          max_value = ""
          min_value = ""
        }
      }
    }
    supported_tuning_job_objective_metrics {
      metric_name = ""
      type        = ""
    }
    training_channels {
      description                 = ""
      is_required                 = false
      name                        = ""
      supported_compression_types = []
      supported_content_types     = []
      supported_input_modes       = []
    }
  }
  validation_specification {
    validation_role = ""
    
    validation_profiles {
      profile_name = ""
      
      training_job_definition {
        hyper_parameters    = {}
        training_input_mode = ""
        
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
      }
      transform_job_definition {
        batch_strategy            = ""
        environment               = {}
        max_concurrent_transforms = 0
        max_payload_in_mb         = 0
        
        transform_input {
          compression_type = ""
          content_type     = ""
          split_type       = ""
          
          data_source {
            s3_data_source {
              s3_data_type = ""
              s3_uri       = ""
            }
          }
        }
        transform_output {
          accept         = ""
          assemble_with  = ""
          kms_key_id     = ""
          s3_output_path = ""
        }
        transform_resources {
          instance_count        = 0
          instance_type         = ""
          transform_ami_version = ""
          volume_kms_key_id     = ""
        }
      }
    }
  }
  
  tags = {}
}