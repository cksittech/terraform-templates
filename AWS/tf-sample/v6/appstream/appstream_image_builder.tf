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
  
  access_endpoint {
    endpoint_type = ""
    vpce_id       = ""
  }
  domain_join_info {
    directory_name                         = ""
    organizational_unit_distinguished_name = ""
  }
  vpc_config {
    security_group_ids = []
    subnet_ids         = []
  }
  
  tags = {}
}