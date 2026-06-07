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
      allowed_scopes   = []
      discovery_url    = ""
      
      custom_claim {
        inbound_token_claim_name       = ""
        inbound_token_claim_value_type = ""
        
        authorizing_claim_match_value {
          claim_match_operator = ""
          
          claim_match_value {
            match_value_string      = ""
            match_value_string_list = []
          }
        }
      }
    }
  }
  interceptor_configuration {
    interception_points = []
    
    input_configuration {
      pass_request_headers = false
    }
    interceptor {
      lambda {
      }
    }
  }
  protocol_configuration {
    mcp {
      instructions       = ""
      search_type        = ""
      supported_versions = []
      
      session_configuration {
        session_timeout_in_seconds = 0
      }
      streaming_configuration {
        enable_response_streaming = false
      }
    }
  }
  
  tags = {}
}