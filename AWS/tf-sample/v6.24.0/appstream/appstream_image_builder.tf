resource "aws_appstream_image_builder" "tf-sample-appstream-image-builder" {
  appstream_agent_version        = ""
  description                    = ""
  display_name                   = ""
  enable_default_internet_access = false
  iam_role_arn                   = ""
  image_arn                      = ""
  image_name                     = ""
  instance_type                  = ""
  name                           = ""
  region                         = ""
  
  access_endpoint {}
  domain_join_info {}
  vpc_config {}
  
  tags = {}
}