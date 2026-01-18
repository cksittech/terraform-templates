resource "aws_imagebuilder_image" "tf-sample-imagebuilder-image" {
  container_recipe_arn             = ""
  distribution_configuration_arn   = ""
  enhanced_image_metadata_enabled  = false
  execution_role                   = ""
  image_recipe_arn                 = ""
  infrastructure_configuration_arn = ""
  region                           = ""
  
  image_scanning_configuration {}
  image_tests_configuration {}
  logging_configuration {}
  workflow {}
  
  tags = {}
}