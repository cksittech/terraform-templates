resource "aws_cognito_risk_configuration" "sample-cognito-risk-configuration" {
  client_id    = ""
  id           = ""
  region       = ""
  user_pool_id = ""
  
  account_takeover_risk_configuration {}
  compromised_credentials_risk_configuration {}
  risk_exception_configuration {}
}