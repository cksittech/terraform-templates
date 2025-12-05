resource "aws_sagemaker_domain" "tf-sample-sagemaker-domain" {
  app_network_access_type       = ""
  app_security_group_management = ""
  auth_mode                     = ""
  domain_name                   = ""
  kms_key_id                    = ""
  region                        = ""
  subnet_ids                    = []
  tag_propagation               = ""
  vpc_id                        = ""
  
  default_space_settings {}
  default_user_settings {}
  domain_settings {}
  retention_policy {}
  
  tags = {}
}