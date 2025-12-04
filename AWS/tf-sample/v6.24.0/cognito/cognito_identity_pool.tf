resource "aws_cognito_identity_pool" "tf-sample-cognito-identity-pool" {
  allow_classic_flow               = false
  allow_unauthenticated_identities = false
  arn                              = ""
  developer_provider_name          = ""
  identity_pool_name               = ""
  openid_connect_provider_arns     = []
  region                           = ""
  saml_provider_arns               = []
  supported_login_providers        = {}
  
  cognito_identity_providers {}
  
  tags = {}
}