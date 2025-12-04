resource "aws_cognito_user_pool" "tf-sample-cognito-user-pool" {
  alias_attributes           = []
  auto_verified_attributes   = []
  creation_date              = ""
  custom_domain              = ""
  deletion_protection        = ""
  domain                     = ""
  email_verification_message = ""
  email_verification_subject = ""
  endpoint                   = ""
  estimated_number_of_users  = ""
  id                         = ""
  last_modified_date         = ""
  mfa_configuration          = ""
  name                       = ""
  region                     = ""
  sms_authentication_message = ""
  sms_verification_message   = ""
  user_pool_tier             = ""
  username_attributes        = []
  
  account_recovery_setting {}
  admin_create_user_config {}
  device_configuration {}
  email_configuration {}
  email_mfa_configuration {}
  lambda_config {}
  password_policy {}
  schema {}
  sign_in_policy {}
  sms_configuration {}
  software_token_mfa_configuration {}
  user_attribute_update_settings {}
  user_pool_add_ons {}
  username_configuration {}
  verification_message_template {}
  web_authn_configuration {}
  
  tags = {}
}