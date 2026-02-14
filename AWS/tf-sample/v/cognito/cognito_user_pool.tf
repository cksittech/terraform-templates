resource "aws_cognito_user_pool" "tf-sample-cognito-user-pool" {
  alias_attributes           = []
  auto_verified_attributes   = []
  deletion_protection        = ""
  email_verification_message = ""
  email_verification_subject = ""
  mfa_configuration          = ""
  name                       = ""
  region                     = ""
  sms_authentication_message = ""
  sms_verification_message   = ""
  user_pool_tier             = ""
  username_attributes        = []
  
  account_recovery_setting {
    recovery_mechanism {
      name     = ""
      priority = 0
    }
  }
  admin_create_user_config {
    allow_admin_create_user_only = false
    
    invite_message_template {
      email_message = ""
      email_subject = ""
      sms_message   = ""
    }
  }
  device_configuration {
    challenge_required_on_new_device      = false
    device_only_remembered_on_user_prompt = false
  }
  email_configuration {
    configuration_set      = ""
    email_sending_account  = ""
    from_email_address     = ""
    reply_to_email_address = ""
    source_arn             = ""
  }
  email_mfa_configuration {
    message = ""
    subject = ""
  }
  lambda_config {
    create_auth_challenge          = ""
    custom_message                 = ""
    define_auth_challenge          = ""
    kms_key_id                     = ""
    post_authentication            = ""
    post_confirmation              = ""
    pre_authentication             = ""
    pre_sign_up                    = ""
    pre_token_generation           = ""
    user_migration                 = ""
    verify_auth_challenge_response = ""
    
    custom_email_sender {
      lambda_arn     = ""
      lambda_version = ""
    }
    custom_sms_sender {
      lambda_arn     = ""
      lambda_version = ""
    }
    pre_token_generation_config {
      lambda_arn     = ""
      lambda_version = ""
    }
  }
  password_policy {
    minimum_length                   = 0
    password_history_size            = 0
    require_lowercase                = false
    require_numbers                  = false
    require_symbols                  = false
    require_uppercase                = false
    temporary_password_validity_days = 0
  }
  schema {
    attribute_data_type      = ""
    developer_only_attribute = false
    mutable                  = false
    name                     = ""
    required                 = false
    
    number_attribute_constraints {
      max_value = ""
      min_value = ""
    }
    string_attribute_constraints {
      max_length = ""
      min_length = ""
    }
  }
  sign_in_policy {
    allowed_first_auth_factors = []
  }
  sms_configuration {
    external_id    = ""
    sns_caller_arn = ""
    sns_region     = ""
  }
  software_token_mfa_configuration {
    enabled = false
  }
  user_attribute_update_settings {
    attributes_require_verification_before_update = []
  }
  user_pool_add_ons {
    advanced_security_mode = ""
    
    advanced_security_additional_flows {
      custom_auth_mode = ""
    }
  }
  username_configuration {
    case_sensitive = false
  }
  verification_message_template {
    default_email_option  = ""
    email_message         = ""
    email_message_by_link = ""
    email_subject         = ""
    email_subject_by_link = ""
    sms_message           = ""
  }
  web_authn_configuration {
    relying_party_id  = ""
    user_verification = ""
  }
  
  tags = {}
}