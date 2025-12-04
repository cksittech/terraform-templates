resource "aws_sagemaker_user_profile" "tf-sample-sagemaker-user-profile" {
  domain_id                      = ""
  region                         = ""
  single_sign_on_user_identifier = ""
  single_sign_on_user_value      = ""
  user_profile_name              = ""
  
  user_settings {}
  
  tags = {}
}