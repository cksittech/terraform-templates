resource "aws_bedrockagentcore_gateway" "tf-sample-bedrockagentcore-gateway" {
  authorizer_type = ""
  description     = ""
  exception_level = ""
  kms_key_arn     = ""
  name            = ""
  protocol_type   = ""
  region          = ""
  role_arn        = ""
  
  authorizer_configuration {
    custom_jwt_authorizer {
      allowed_audience = []
      allowed_clients  = []
      discovery_url    = ""
    }
  }
  protocol_configuration {
    mcp {
      instructions       = ""
      search_type        = ""
      supported_versions = []
    }
  }
  
  tags = {}
}