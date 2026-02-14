resource "aws_cognito_identity_pool" "tf-sample-cognito-identity-pool" {
  allow_classic_flow               = false
  allow_unauthenticated_identities = false
  developer_provider_name          = ""
  identity_pool_name               = ""
  openid_connect_provider_arns     = []
  region                           = ""
  saml_provider_arns               = []
  supported_login_providers        = {}
  
  cognito_identity_providers {
    client_id               = ""
    provider_name           = ""
    server_side_token_check = false
  }
  
  tags = {}
}