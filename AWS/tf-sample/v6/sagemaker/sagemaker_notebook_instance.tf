resource "aws_sagemaker_notebook_instance" "tf-sample-sagemaker-notebook-instance" {
  additional_code_repositories = []
  default_code_repository      = ""
  direct_internet_access       = ""
  instance_type                = ""
  kms_key_id                   = ""
  lifecycle_config_name        = ""
  name                         = ""
  platform_identifier          = ""
  region                       = ""
  role_arn                     = ""
  root_access                  = ""
  security_groups              = []
  subnet_id                    = ""
  volume_size                  = 0
  
  instance_metadata_service_configuration {
    minimum_instance_metadata_service_version = ""
  }
  
  tags = {}
}