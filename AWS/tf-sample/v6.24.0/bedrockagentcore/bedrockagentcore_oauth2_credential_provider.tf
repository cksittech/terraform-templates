resource "aws_bedrockagentcore_oauth2_credential_provider" "sample-bedrockagentcore-oauth2-credential-provider" {
  client_secret_arn          = []
  credential_provider_arn    = ""
  credential_provider_vendor = ""
  name                       = ""
  region                     = ""
  
  oauth2_provider_config {}
}