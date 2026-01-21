resource "aws_ssoadmin_trusted_token_issuer" "tf-sample-ssoadmin-trusted-token-issuer" {
  client_token              = ""
  instance_arn              = ""
  name                      = ""
  region                    = ""
  trusted_token_issuer_type = ""
  
  trusted_token_issuer_configuration {
    oidc_jwt_configuration {
      claim_attribute_path          = ""
      identity_store_attribute_path = ""
      issuer_url                    = ""
      jwks_retrieval_option         = ""
    }
  }
  
  tags = {}
}