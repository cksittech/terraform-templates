resource "aws_sagemaker_monitoring_schedule" "tf-sample-sagemaker-monitoring-schedule" {
  name   = ""
  region = ""
  
  monitoring_schedule_config {
    monitoring_job_definition_name = ""
    monitoring_type                = ""
    
    monitoring_job_definition {
      environment = {}
      role_arn    = ""
      
      baseline {
        baselining_job_name = ""
        
        constraints_resource {
          s3_uri = ""
        }
        statistics_resource {
          s3_uri = ""
        }
      }
      monitoring_app_specification {
        container_arguments                 = []
        container_entrypoint                = []
        image_uri                           = ""
        post_analytics_processor_source_uri = ""
        record_preprocessor_source_uri      = ""
      }
      monitoring_inputs {
        batch_transform_input {
          data_captured_destination_s3_uri = ""
          end_time_offset                  = ""
          exclude_features_attribute       = ""
          features_attribute               = ""
          inference_attribute              = ""
          local_path                       = ""
          probability_attribute            = ""
          probability_threshold_attribute  = 0
          s3_data_distribution_type        = ""
          s3_input_mode                    = ""
          start_time_offset                = ""
          
          dataset_format {
            csv {
              header = false
            }
            json {
              line = false
            }
          }
        }
        endpoint_input {
          end_time_offset                 = ""
          endpoint_name                   = ""
          exclude_features_attribute      = ""
          features_attribute              = ""
          inference_attribute             = ""
          local_path                      = ""
          probability_attribute           = ""
          probability_threshold_attribute = 0
          s3_data_distribution_type       = ""
          s3_input_mode                   = ""
          start_time_offset               = ""
        }
      }
      monitoring_output_config {
        kms_key_id = ""
        
        monitoring_outputs {
          s3_output {
            local_path     = ""
            s3_upload_mode = ""
            s3_uri         = ""
          }
        }
      }
      monitoring_resources {
        cluster_config {
          instance_count    = 0
          instance_type     = ""
          volume_kms_key_id = ""
          volume_size_in_gb = 0
        }
      }
      network_config {
        enable_inter_container_traffic_encryption = false
        enable_network_isolation                  = false
        
        vpc_config {
          security_group_ids = []
          subnets            = []
        }
      }
      stopping_condition {
        max_runtime_in_seconds = 0
      }
    }
    schedule_config {
      schedule_expression = ""
    }
  }
  
  tags = {}
}