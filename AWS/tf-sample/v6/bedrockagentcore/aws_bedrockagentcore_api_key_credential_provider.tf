resource "aws_bedrockagentcore_api_key_credential_provider" "tf-sample-bedrockagentcore-api-key-credential-provider" {
  api_key               = ""
  api_key_secret_source = ""
  api_key_wo            = ""
  api_key_wo_version    = 0
  name                  = ""
  region                = ""
  
  api_key_secret_config {
    json_key  = ""
    secret_id = ""
  }
  
  tags = {}
}