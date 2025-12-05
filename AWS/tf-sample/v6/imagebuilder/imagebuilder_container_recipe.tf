resource "aws_imagebuilder_container_recipe" "tf-sample-imagebuilder-container-recipe" {
  container_type           = ""
  description              = ""
  dockerfile_template_data = ""
  dockerfile_template_uri  = ""
  kms_key_id               = ""
  name                     = ""
  parent_image             = ""
  platform_override        = ""
  region                   = ""
  version                  = ""
  working_directory        = ""
  
  component {}
  instance_configuration {}
  target_repository {}
  
  tags = {}
}