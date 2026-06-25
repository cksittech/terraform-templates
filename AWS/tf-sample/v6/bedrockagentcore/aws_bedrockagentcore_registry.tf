resource "aws_bedrockagentcore_registry" "tf-sample-bedrockagentcore-registry" {
  approval_configuration = []
  authorizer_type        = ""
  description            = ""
  name                   = ""
  region                 = ""
  
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
}