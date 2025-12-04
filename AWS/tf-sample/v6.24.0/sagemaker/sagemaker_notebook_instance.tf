resource "aws_sagemaker_notebook_instance" "tf-sample-sagemaker-notebook-instance" {
  additional_code_repositories = []
  arn                          = ""
  default_code_repository      = ""
  direct_internet_access       = ""
  instance_type                = ""
  kms_key_id                   = ""
  lifecycle_config_name        = ""
  name                         = ""
  network_interface_id         = ""
  platform_identifier          = ""
  region                       = ""
  role_arn                     = ""
  root_access                  = ""
  security_groups              = []
  subnet_id                    = ""
  url                          = ""
  volume_size                  = 0
  
  instance_metadata_service_configuration {}
  
  tags = {}
}