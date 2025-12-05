resource "aws_cognito_user_pool_client" "tf-sample-cognito-user-pool-client" {
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
  generate_secret                               = false
  id_token_validity                             = 0
  logout_urls                                   = []
  name                                          = ""
  prevent_user_existence_errors                 = ""
  read_attributes                               = []
  refresh_token_validity                        = 0
  region                                        = ""
  supported_identity_providers                  = []
  user_pool_id                                  = ""
  write_attributes                              = []
  
  analytics_configuration {}
  refresh_token_rotation {}
  token_validity_units {}
}