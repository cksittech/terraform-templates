resource "aws_cognito_user_pool_client" "tf-sample-cognito-user-pool-client" {
  access_token_validity                         = ""
  allowed_oauth_flows                           = []
  allowed_oauth_flows_user_pool_client          = ""
  allowed_oauth_scopes                          = []
  auth_session_validity                         = ""
  callback_urls                                 = []
  client_secret                                 = ""
  default_redirect_uri                          = ""
  enable_propagate_additional_user_context_data = ""
  enable_token_revocation                       = ""
  explicit_auth_flows                           = []
  generate_secret                               = ""
  id                                            = ""
  id_token_validity                             = ""
  logout_urls                                   = []
  name                                          = ""
  prevent_user_existence_errors                 = ""
  read_attributes                               = []
  refresh_token_validity                        = ""
  region                                        = ""
  supported_identity_providers                  = []
  user_pool_id                                  = ""
  write_attributes                              = []
  
  analytics_configuration {}
  refresh_token_rotation {}
  token_validity_units {}
}