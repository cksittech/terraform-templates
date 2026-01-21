resource "aws_sagemaker_domain" "tf-sample-sagemaker-domain" {
  app_network_access_type       = ""
  app_security_group_management = ""
  auth_mode                     = ""
  domain_name                   = ""
  kms_key_id                    = ""
  region                        = ""
  tag_propagation               = ""
  vpc_id                        = ""
  
  default_space_settings {
    execution_role  = ""
    security_groups = []
    
    custom_file_system_config {
      efs_file_system_config {
        file_system_id   = ""
        file_system_path = ""
      }
    }
    custom_posix_user_config {
      gid = 0
      uid = 0
    }
    jupyter_lab_app_settings {
      built_in_lifecycle_config_arn = ""
      lifecycle_config_arns         = []
      
      app_lifecycle_management {
        idle_settings {
          idle_timeout_in_minutes     = 0
          lifecycle_management        = ""
          max_idle_timeout_in_minutes = 0
          min_idle_timeout_in_minutes = 0
        }
      }
      code_repository {
        repository_url = ""
      }
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
      emr_settings {
        assumable_role_arns = []
        execution_role_arns = []
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
      default_ebs_storage_settings {
        default_ebs_volume_size_in_gb = 0
        maximum_ebs_volume_size_in_gb = 0
      }
    }
  }
  default_user_settings {
    auto_mount_home_efs = ""
    default_landing_uri = ""
    execution_role      = ""
    security_groups     = []
    studio_web_portal   = ""
    
    canvas_app_settings {
      direct_deploy_settings {
        status = ""
      }
      emr_serverless_settings {
        execution_role_arn = ""
        status             = ""
      }
      generative_ai_settings {
        amazon_bedrock_role_arn = ""
      }
      identity_provider_oauth_settings {
        data_source_name = ""
        secret_arn       = ""
        status           = ""
      }
      kendra_settings {
        status = ""
      }
      model_register_settings {
        cross_account_model_register_role_arn = ""
        status                                = ""
      }
      time_series_forecasting_settings {
        amazon_forecast_role_arn = ""
        status                   = ""
      }
      workspace_settings {
        s3_artifact_path = ""
        s3_kms_key_id    = ""
      }
    }
    code_editor_app_settings {
      built_in_lifecycle_config_arn = ""
      lifecycle_config_arns         = []
      
      app_lifecycle_management {
        idle_settings {
          idle_timeout_in_minutes     = 0
          lifecycle_management        = ""
          max_idle_timeout_in_minutes = 0
          min_idle_timeout_in_minutes = 0
        }
      }
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
    custom_file_system_config {
      efs_file_system_config {
        file_system_id   = ""
        file_system_path = ""
      }
    }
    custom_posix_user_config {
      gid = 0
      uid = 0
    }
    jupyter_lab_app_settings {
      built_in_lifecycle_config_arn = ""
      lifecycle_config_arns         = []
      
      app_lifecycle_management {
        idle_settings {
          idle_timeout_in_minutes     = 0
          lifecycle_management        = ""
          max_idle_timeout_in_minutes = 0
          min_idle_timeout_in_minutes = 0
        }
      }
      code_repository {
        repository_url = ""
      }
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
      emr_settings {
        assumable_role_arns = []
        execution_role_arns = []
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
    r_session_app_settings {
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
    r_studio_server_pro_app_settings {
      access_status = ""
      user_group    = ""
    }
    sharing_settings {
      notebook_output_option = ""
      s3_kms_key_id          = ""
      s3_output_path         = ""
    }
    space_storage_settings {
      default_ebs_storage_settings {
        default_ebs_volume_size_in_gb = 0
        maximum_ebs_volume_size_in_gb = 0
      }
    }
    studio_web_portal_settings {
      hidden_app_types      = []
      hidden_instance_types = []
      hidden_ml_tools       = []
    }
    tensor_board_app_settings {
      default_resource_spec {
        instance_type                 = ""
        lifecycle_config_arn          = ""
        sagemaker_image_arn           = ""
        sagemaker_image_version_alias = ""
        sagemaker_image_version_arn   = ""
      }
    }
  }
  domain_settings {
    execution_role_identity_config = ""
    security_group_ids             = []
    
    docker_settings {
      enable_docker_access      = ""
      vpc_only_trusted_accounts = []
    }
    r_studio_server_pro_domain_settings {
      domain_execution_role_arn    = ""
      r_studio_connect_url         = ""
      r_studio_package_manager_url = ""
      
      default_resource_spec {
        instance_type                 = ""
        lifecycle_config_arn          = ""
        sagemaker_image_arn           = ""
        sagemaker_image_version_alias = ""
        sagemaker_image_version_arn   = ""
      }
    }
  }
  retention_policy {
    home_efs_file_system = ""
  }
  
  tags = {}
}