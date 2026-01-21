resource "aws_cognito_managed_user_pool_client" "tf-sample-cognito-managed-user-pool-client" {
  access_token_validity                         = 0
  allowed_oauth_flows                           = []
  allowed_oauth_flows_user_pool_client          = false
  allowed_oauth_scopes                          = []
  auth_session_validity                         = 0
  callback_urls                                 = []
  default_redirect_uri                          = ""
  enable_propagate_additional_user_context_data = false
  enable_token_revocation                       = false
  explicit_auth_flows                           = []
  id_token_validity                             = 0
  logout_urls                                   = []
  name_pattern                                  = ""
  name_prefix                                   = ""
  prevent_user_existence_errors                 = ""
  read_attributes                               = []
  refresh_token_validity                        = 0
  region                                        = ""
  supported_identity_providers                  = []
  user_pool_id                                  = ""
  write_attributes                              = []
  
  analytics_configuration {
    application_arn  = ""
    application_id   = ""
    external_id      = ""
    role_arn         = ""
    user_data_shared = false
  }
  refresh_token_rotation {
    feature                    = ""
    retry_grace_period_seconds = 0
  }
  token_validity_units {
    access_token  = ""
    id_token      = ""
    refresh_token = ""
  }
}