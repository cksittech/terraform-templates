resource "aws_bedrockagentcore_gateway" "tf-sample-bedrockagentcore-gateway" {
  authorizer_type           = ""
  description               = ""
  exception_level           = ""
  gateway_arn               = ""
  gateway_id                = ""
  gateway_url               = ""
  kms_key_arn               = ""
  name                      = ""
  protocol_type             = ""
  region                    = ""
  role_arn                  = ""
  tags_all                  = {}
  workload_identity_details = []
  
  authorizer_configuration {}
  protocol_configuration {}
  
  tags = {}
}