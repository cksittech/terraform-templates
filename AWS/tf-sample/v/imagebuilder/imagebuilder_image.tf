resource "aws_imagebuilder_image" "tf-sample-imagebuilder-image" {
  container_recipe_arn             = ""
  distribution_configuration_arn   = ""
  enhanced_image_metadata_enabled  = false
  execution_role                   = ""
  image_recipe_arn                 = ""
  infrastructure_configuration_arn = ""
  region                           = ""
  
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