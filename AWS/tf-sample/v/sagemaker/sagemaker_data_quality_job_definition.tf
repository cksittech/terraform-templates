resource "aws_sagemaker_data_quality_job_definition" "tf-sample-sagemaker-data-quality-job-definition" {
  name     = ""
  region   = ""
  role_arn = ""
  
  data_quality_app_specification {
    environment                         = {}
    image_uri                           = ""
    post_analytics_processor_source_uri = ""
    record_preprocessor_source_uri      = ""
  }
  data_quality_baseline_config {
    constraints_resource {
      s3_uri = ""
    }
    statistics_resource {
      s3_uri = ""
    }
  }
  data_quality_job_input {
    batch_transform_input {
      data_captured_destination_s3_uri = ""
      local_path                       = ""
      s3_data_distribution_type        = ""
      s3_input_mode                    = ""
      
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
      endpoint_name             = ""
      local_path                = ""
      s3_data_distribution_type = ""
      s3_input_mode             = ""
    }
  }
  data_quality_job_output_config {
    kms_key_id = ""
    
    monitoring_outputs {
      s3_output {
        local_path     = ""
        s3_upload_mode = ""
        s3_uri         = ""
      }
    }
  }
  job_resources {
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
  
  tags = {}
}