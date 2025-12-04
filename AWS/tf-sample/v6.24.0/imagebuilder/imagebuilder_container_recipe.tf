resource "aws_imagebuilder_container_recipe" "tf-sample-imagebuilder-container-recipe" {
  arn                      = ""
  container_type           = ""
  date_created             = ""
  description              = ""
  dockerfile_template_data = ""
  dockerfile_template_uri  = ""
  encrypted                = false
  kms_key_id               = ""
  name                     = ""
  owner                    = ""
  parent_image             = ""
  platform                 = ""
  platform_override        = ""
  region                   = ""
  version                  = ""
  working_directory        = ""
  
  component {}
  instance_configuration {}
  target_repository {}
  
  tags = {}
}