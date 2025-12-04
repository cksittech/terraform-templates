resource "aws_appstream_image_builder" "sample-appstream-image-builder" {
  appstream_agent_version        = ""
  created_time                   = ""
  description                    = ""
  display_name                   = ""
  enable_default_internet_access = ""
  iam_role_arn                   = ""
  id                             = ""
  image_arn                      = ""
  image_name                     = ""
  instance_type                  = ""
  name                           = ""
  region                         = ""
  state                          = ""
  
  access_endpoint {}
  domain_join_info {}
  vpc_config {}
  
  tags = {}
}