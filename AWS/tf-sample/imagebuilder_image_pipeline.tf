resource "aws_imagebuilder_image_pipeline" "sample-imagebuilder-image-pipeline" {
  container_recipe_arn             = ""
  date_created                     = ""
  date_last_run                    = ""
  date_next_run                    = ""
  date_updated                     = ""
  description                      = ""
  distribution_configuration_arn   = ""
  enhanced_image_metadata_enabled  = ""
  execution_role                   = ""
  id                               = ""
  image_recipe_arn                 = ""
  infrastructure_configuration_arn = ""
  name                             = ""
  platform                         = ""
  region                           = ""
  status                           = ""
  
  image_scanning_configuration {}
  image_tests_configuration {}
  schedule {}
  workflow {}
  
  tags = {}
}