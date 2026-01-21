resource "aws_cognito_user_pool_client" "tf-sample-cognito-user-pool-client" {
  access_token_validity                         = 0
  allowed_oauth_flows_user_pool_client          = false
  auth_session_validity                         = 0
  default_redirect_uri                          = ""
  enable_propagate_additional_user_context_data = false
  enable_token_revocation                       = false
  generate_secret                               = false
  id_token_validity                             = 0
  name                                          = ""
  prevent_user_existence_errors                 = ""
  refresh_token_validity                        = 0
  region                                        = ""
  user_pool_id                                  = ""
  
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