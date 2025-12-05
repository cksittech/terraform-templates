resource "aws_bedrockagentcore_gateway" "tf-sample-bedrockagentcore-gateway" {
  authorizer_type = ""
  description     = ""
  exception_level = ""
  kms_key_arn     = ""
  name            = ""
  protocol_type   = ""
  region          = ""
  role_arn        = ""
  
  authorizer_configuration {}
  interceptor_configuration {}
  protocol_configuration {}
  
  tags = {}
}