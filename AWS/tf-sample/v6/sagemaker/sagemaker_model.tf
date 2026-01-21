resource "aws_sagemaker_model" "tf-sample-sagemaker-model" {
  enable_network_isolation = false
  execution_role_arn       = ""
  name                     = ""
  region                   = ""
  
  container {
    container_hostname           = ""
    environment                  = {}
    image                        = ""
    inference_specification_name = ""
    mode                         = ""
    model_data_url               = ""
    model_package_name           = ""
    
    additional_model_data_source {
      channel_name = ""
      
      s3_data_source {
        compression_type = ""
        s3_data_type     = ""
        s3_uri           = ""
        
        model_access_config {
          accept_eula = false
        }
      }
    }
    image_config {
      repository_access_mode = ""
      
      repository_auth_config {
        repository_credentials_provider_arn = ""
      }
    }
    model_data_source {
      s3_data_source {
        compression_type = ""
        s3_data_type     = ""
        s3_uri           = ""
        
        model_access_config {
          accept_eula = false
        }
      }
    }
    multi_model_config {
      model_cache_setting = ""
    }
  }
  inference_execution_config {
    mode = ""
  }
  primary_container {
    container_hostname           = ""
    environment                  = {}
    image                        = ""
    inference_specification_name = ""
    mode                         = ""
    model_data_url               = ""
    model_package_name           = ""
    
    additional_model_data_source {
      channel_name = ""
      
      s3_data_source {
        compression_type = ""
        s3_data_type     = ""
        s3_uri           = ""
        
        model_access_config {
          accept_eula = false
        }
      }
    }
    image_config {
      repository_access_mode = ""
      
      repository_auth_config {
        repository_credentials_provider_arn = ""
      }
    }
    model_data_source {
      s3_data_source {
        compression_type = ""
        s3_data_type     = ""
        s3_uri           = ""
        
        model_access_config {
          accept_eula = false
        }
      }
    }
    multi_model_config {
      model_cache_setting = ""
    }
  }
  vpc_config {
    security_group_ids = []
    subnets            = []
  }
  
  tags = {}
}