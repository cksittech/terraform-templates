resource "aws_imagebuilder_image_pipeline" "tf-sample-imagebuilder-image-pipeline" {
  container_recipe_arn             = ""
  description                      = ""
  distribution_configuration_arn   = ""
  enhanced_image_metadata_enabled  = false
  execution_role                   = ""
  image_recipe_arn                 = ""
  infrastructure_configuration_arn = ""
  name                             = ""
  region                           = ""
  status                           = ""
  
  image_scanning_configuration {
    image_scanning_enabled = false
    
    ecr_configuration {
      container_tags  = []
      repository_name = ""
    }
  }
  image_tests_configuration {
    image_tests_enabled = false
    timeout_minutes     = 0
  }
  logging_configuration {
    image_log_group_name    = ""
    pipeline_log_group_name = ""
  }
  schedule {
    pipeline_execution_start_condition = ""
    schedule_expression                = ""
    timezone                           = ""
  }
  workflow {
    on_failure     = ""
    parallel_group = ""
    workflow_arn   = ""
    
    parameter {
      name  = ""
      value = ""
    }
  }
  
  tags = {}
}