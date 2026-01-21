resource "aws_bedrockagent_flow" "tf-sample-bedrockagent-flow" {
  customer_encryption_key_arn = ""
  description                 = ""
  execution_role_arn          = ""
  name                        = ""
  region                      = ""
  
  definition {
    connection {
      name   = ""
      source = ""
      target = ""
      type   = ""
      
      configuration {
        conditional {
          condition = ""
        }
        data {
          source_output = ""
          target_input  = ""
        }
      }
    }
    node {
      name = ""
      type = ""
      
      configuration {
        agent {
          agent_alias_arn = ""
        }
        collector {
        }
        condition {
          condition {
            expression = ""
            name       = ""
          }
        }
        inline_code {
          code     = ""
          language = ""
        }
        input {
        }
        iterator {
        }
        knowledge_base {
          knowledge_base_id = ""
          model_id          = ""
          number_of_results = 0
          
          guardrail_configuration {
            guardrail_identifier = ""
            guardrail_version    = ""
          }
          inference_configuration {
            text {
              max_tokens     = 0
              stop_sequences = []
              temperature    = 0
              top_p          = 0
            }
          }
        }
        lambda_function {
          lambda_arn = ""
        }
        lex {
          bot_alias_arn = ""
          locale_id     = ""
        }
        output {
        }
        prompt {
          guardrail_configuration {
            guardrail_identifier = ""
            guardrail_version    = ""
          }
          source_configuration {
            inline {
              additional_model_request_fields = ""
              model_id                        = ""
              template_type                   = ""
              
              inference_configuration {
                text {
                  max_tokens     = 0
                  stop_sequences = []
                  temperature    = 0
                  top_p          = 0
                }
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
            resource {
              prompt_arn = ""
            }
          }
        }
        retrieval {
          service_configuration {
            s3 {
              bucket_name = ""
            }
          }
        }
        storage {
          service_configuration {
            s3 {
              bucket_name = ""
            }
          }
        }
      }
      input {
        category   = ""
        expression = ""
        name       = ""
        type       = ""
      }
      output {
        name = ""
        type = ""
      }
    }
  }
  
  tags = {}
}