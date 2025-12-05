resource "aws_lambda_code_signing_config" "tf-sample-lambda-code-signing-config" {
  description = ""
  region      = ""
  
  allowed_publishers {}
  policies {}
  
  tags = {}
}