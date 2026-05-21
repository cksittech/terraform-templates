resource "aws_bedrockagentcore_harness" "tf-sample-bedrockagentcore-harness" {
  allowed_tools         = []
  environment           = []
  environment_variables = {}
  execution_role_arn    = ""
  harness_name          = ""
  max_iterations        = 0
  max_tokens            = 0
  region                = ""
  timeout_seconds       = 0
  truncation            = []
  
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
  environment_artifact {
    container_configuration {
      container_uri = ""
    }
  }
  memory {
    agentcore_memory_configuration {
      actor_id       = ""
      messages_count = 0
      
      retrieval_config {
        map_block_key   = ""
        relevance_score = 0
        strategy_id     = ""
        top_k           = 0
      }
    }
  }
  model {
    bedrock_model_config {
      max_tokens  = 0
      model_id    = ""
      temperature = 0
      top_p       = 0
    }
    gemini_model_config {
      api_key_arn = ""
      max_tokens  = 0
      model_id    = ""
      temperature = 0
      top_k       = 0
      top_p       = 0
    }
    openai_model_config {
      api_key_arn = ""
      max_tokens  = 0
      model_id    = ""
      temperature = 0
      top_p       = 0
    }
  }
  skill {
    path = ""
  }
  system_prompt {
    text = ""
  }
  tool {
    name = ""
    type = ""
    
    config {
      agentcore_browser {
        browser_arn = ""
      }
      agentcore_code_interpreter {
        code_interpreter_arn = ""
      }
      agentcore_gateway {
        gateway_arn = ""
        
        outbound_auth {
          aws_iam = false
          none    = false
          
          oauth {
            custom_parameters  = {}
            default_return_url = ""
            grant_type         = ""
            provider_arn       = ""
            scopes             = []
          }
        }
      }
      inline_function {
        description  = ""
        input_schema = ""
      }
      remote_mcp {
        headers = {}
        url     = ""
      }
    }
  }
  
  tags = {}
}