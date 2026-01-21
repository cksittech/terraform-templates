resource "aws_sagemaker_endpoint_configuration" "tf-sample-sagemaker-endpoint-configuration" {
  execution_role_arn = ""
  kms_key_arn        = ""
  name               = ""
  name_prefix        = ""
  region             = ""
  
  async_inference_config {
    client_config {
      max_concurrent_invocations_per_instance = 0
    }
    output_config {
      kms_key_id      = ""
      s3_failure_path = ""
      s3_output_path  = ""
      
      notification_config {
        error_topic                   = ""
        include_inference_response_in = []
        success_topic                 = ""
      }
    }
  }
  data_capture_config {
    destination_s3_uri          = ""
    enable_capture              = false
    initial_sampling_percentage = 0
    kms_key_id                  = ""
    
    capture_content_type_header {
      csv_content_types  = []
      json_content_types = []
    }
    capture_options {
      capture_mode = ""
    }
  }
  production_variants {
    accelerator_type                                  = ""
    container_startup_health_check_timeout_in_seconds = 0
    enable_ssm_access                                 = false
    inference_ami_version                             = ""
    initial_instance_count                            = 0
    initial_variant_weight                            = 0
    instance_type                                     = ""
    model_data_download_timeout_in_seconds            = 0
    model_name                                        = ""
    variant_name                                      = ""
    volume_size_in_gb                                 = 0
    
    core_dump_config {
      destination_s3_uri = ""
      kms_key_id         = ""
    }
    managed_instance_scaling {
      max_instance_count = 0
      min_instance_count = 0
      status             = ""
    }
    routing_config {
      routing_strategy = ""
    }
    serverless_config {
      max_concurrency         = 0
      memory_size_in_mb       = 0
      provisioned_concurrency = 0
    }
  }
  shadow_production_variants {
    accelerator_type                                  = ""
    container_startup_health_check_timeout_in_seconds = 0
    enable_ssm_access                                 = false
    inference_ami_version                             = ""
    initial_instance_count                            = 0
    initial_variant_weight                            = 0
    instance_type                                     = ""
    model_data_download_timeout_in_seconds            = 0
    model_name                                        = ""
    variant_name                                      = ""
    volume_size_in_gb                                 = 0
    
    core_dump_config {
      destination_s3_uri = ""
      kms_key_id         = ""
    }
    managed_instance_scaling {
      max_instance_count = 0
      min_instance_count = 0
      status             = ""
    }
    routing_config {
      routing_strategy = ""
    }
    serverless_config {
      max_concurrency         = 0
      memory_size_in_mb       = 0
      provisioned_concurrency = 0
    }
  }
  
  tags = {}
}