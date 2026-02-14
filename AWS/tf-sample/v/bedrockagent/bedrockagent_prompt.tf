resource "aws_bedrockagent_prompt" "tf-sample-bedrockagent-prompt" {
  customer_encryption_key_arn = ""
  default_variant             = ""
  description                 = ""
  name                        = ""
  region                      = ""
  
  variant {
    additional_model_request_fields = ""
    model_id                        = ""
    name                            = ""
    template_type                   = ""
    
    gen_ai_resource {
      agent {
        agent_identifier = ""
      }
    }
    inference_configuration {
      text {
        max_tokens     = 0
        stop_sequences = []
        temperature    = 0
        top_p          = 0
      }
    }
    metadata {
      key   = ""
      value = ""
    }
    template_configuration {
      chat {
        input_variable {
          name = ""
        }
        message {
          role = ""
          
          content {
            text = ""
            
            cache_point {
              type = ""
            }
          }
        }
        system {
          text = ""
          
          cache_point {
            type = ""
          }
        }
        tool_configuration {
          tool {
            cache_point {
              type = ""
            }
            tool_spec {
              description = ""
              name        = ""
              
              input_schema {
                json = ""
              }
            }
          }
          tool_choice {
            any {
            }
            auto {
            }
            tool {
              name = ""
            }
          }
        }
      }
      text {
        text = ""
        
        cache_point {
          type = ""
        }
        input_variable {
          name = ""
        }
      }
    }
  }
  
  tags = {}
}