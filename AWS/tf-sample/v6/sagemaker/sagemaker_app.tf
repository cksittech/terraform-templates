resource "aws_sagemaker_app" "tf-sample-sagemaker-app" {
  app_name          = ""
  app_type          = ""
  domain_id         = ""
  region            = ""
  space_name        = ""
  user_profile_name = ""
  
  resource_spec {
    instance_type                 = ""
    lifecycle_config_arn          = ""
    sagemaker_image_arn           = ""
    sagemaker_image_version_alias = ""
    sagemaker_image_version_arn   = ""
  }
  
  tags = {}
}