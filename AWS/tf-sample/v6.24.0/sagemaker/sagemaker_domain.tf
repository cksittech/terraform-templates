resource "aws_sagemaker_domain" "tf-sample-sagemaker-domain" {
  app_network_access_type                        = ""
  app_security_group_management                  = ""
  arn                                            = ""
  auth_mode                                      = ""
  domain_name                                    = ""
  home_efs_file_system_id                        = ""
  kms_key_id                                     = ""
  region                                         = ""
  security_group_id_for_domain_boundary          = ""
  single_sign_on_application_arn                 = ""
  single_sign_on_managed_application_instance_id = ""
  subnet_ids                                     = []
  tag_propagation                                = ""
  url                                            = ""
  vpc_id                                         = ""
  
  default_space_settings {}
  default_user_settings {}
  domain_settings {}
  retention_policy {}
  
  tags = {}
}