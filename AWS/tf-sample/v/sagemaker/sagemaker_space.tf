resource "aws_sagemaker_space" "tf-sample-sagemaker-space" {
  domain_id          = ""
  region             = ""
  space_display_name = ""
  space_name         = ""
  
  ownership_settings {
    owner_user_profile_name = ""
  }
  space_settings {
    app_type = ""
    
    code_editor_app_settings {
      app_lifecycle_management {
        idle_settings {
          idle_timeout_in_minutes = 0
        }
      }
      default_resource_spec {
        instance_type                 = ""
        lifecycle_config_arn          = ""
        sagemaker_image_arn           = ""
        sagemaker_image_version_alias = ""
        sagemaker_image_version_arn   = ""
      }
    }
    custom_file_system {
      efs_file_system {
        file_system_id = ""
      }
    }
    jupyter_lab_app_settings {
      app_lifecycle_management {
        idle_settings {
          idle_timeout_in_minutes = 0
        }
      }
      code_repository {
        repository_url = ""
      }
      default_resource_spec {
        instance_type                 = ""
        lifecycle_config_arn          = ""
        sagemaker_image_arn           = ""
        sagemaker_image_version_alias = ""
        sagemaker_image_version_arn   = ""
      }
    }
    jupyter_server_app_settings {
      lifecycle_config_arns = []
      
      code_repository {
        repository_url = ""
      }
      default_resource_spec {
        instance_type                 = ""
        lifecycle_config_arn          = ""
        sagemaker_image_arn           = ""
        sagemaker_image_version_alias = ""
        sagemaker_image_version_arn   = ""
      }
    }
    kernel_gateway_app_settings {
      lifecycle_config_arns = []
      
      custom_image {
        app_image_config_name = ""
        image_name            = ""
        image_version_number  = 0
      }
      default_resource_spec {
        instance_type                 = ""
        lifecycle_config_arn          = ""
        sagemaker_image_arn           = ""
        sagemaker_image_version_alias = ""
        sagemaker_image_version_arn   = ""
      }
    }
    space_storage_settings {
      ebs_storage_settings {
        ebs_volume_size_in_gb = 0
      }
    }
  }
  space_sharing_settings {
    sharing_type = ""
  }
  
  tags = {}
}