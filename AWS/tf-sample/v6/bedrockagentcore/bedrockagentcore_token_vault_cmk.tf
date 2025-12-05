resource "aws_bedrockagentcore_token_vault_cmk" "tf-sample-bedrockagentcore-token-vault-cmk" {
  region         = ""
  token_vault_id = ""
  
  kms_configuration {}
}