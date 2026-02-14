resource "aws_imagebuilder_distribution_configuration" "tf-sample-imagebuilder-distribution-configuration" {
  description = ""
  name        = ""
  region      = ""
  
  distribution {
    license_configuration_arns = []
    region                     = ""
    
    ami_distribution_configuration {
      ami_tags           = {}
      description        = ""
      kms_key_id         = ""
      name               = ""
      target_account_ids = []
      
      launch_permission {
        organization_arns        = []
        organizational_unit_arns = []
        user_groups              = []
        user_ids                 = []
      }
    }
    container_distribution_configuration {
      container_tags = []
      description    = ""
      
      target_repository {
        repository_name = ""
        service         = ""
      }
    }
    fast_launch_configuration {
      account_id            = ""
      enabled               = false
      max_parallel_launches = 0
      
      launch_template {
        launch_template_id      = ""
        launch_template_name    = ""
        launch_template_version = ""
      }
      snapshot_configuration {
        target_resource_count = 0
      }
    }
    launch_template_configuration {
      account_id         = ""
      default            = false
      launch_template_id = ""
    }
    s3_export_configuration {
      disk_image_format = ""
      role_name         = ""
      s3_bucket         = ""
      s3_prefix         = ""
    }
    ssm_parameter_configuration {
      ami_account_id = ""
      data_type      = ""
      parameter_name = ""
    }
  }
  
  tags = {}
}