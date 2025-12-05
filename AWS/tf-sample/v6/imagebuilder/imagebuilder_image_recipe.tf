resource "aws_imagebuilder_image_recipe" "tf-sample-imagebuilder-image-recipe" {
  ami_tags          = {}
  description       = ""
  name              = ""
  parent_image      = ""
  region            = ""
  user_data_base64  = ""
  version           = ""
  working_directory = ""
  
  block_device_mapping {}
  component {}
  systems_manager_agent {}
  
  tags = {}
}