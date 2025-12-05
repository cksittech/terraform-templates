resource "aws_sagemaker_space" "tf-sample-sagemaker-space" {
  domain_id          = ""
  region             = ""
  space_display_name = ""
  space_name         = ""
  
  ownership_settings {}
  space_settings {}
  space_sharing_settings {}
  
  tags = {}
}