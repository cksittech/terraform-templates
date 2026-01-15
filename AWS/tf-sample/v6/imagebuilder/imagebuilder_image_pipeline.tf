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
  
  image_scanning_configuration {}
  image_tests_configuration {}
  logging_configuration {}
  schedule {}
  workflow {}
  
  tags = {}
}