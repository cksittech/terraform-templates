resource "aws_imagebuilder_image" "tf-sample-imagebuilder-image" {
  arn                              = ""
  container_recipe_arn             = ""
  date_created                     = ""
  distribution_configuration_arn   = ""
  enhanced_image_metadata_enabled  = false
  execution_role                   = ""
  image_recipe_arn                 = ""
  infrastructure_configuration_arn = ""
  name                             = ""
  os_version                       = ""
  output_resources                 = []
  platform                         = ""
  region                           = ""
  version                          = ""
  
  image_scanning_configuration {}
  image_tests_configuration {}
  workflow {}
  
  tags = {}
}