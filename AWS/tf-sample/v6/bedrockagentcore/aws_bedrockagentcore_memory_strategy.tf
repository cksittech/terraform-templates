resource "aws_bedrockagentcore_memory_strategy" "tf-sample-bedrockagentcore-memory-strategy" {
  description         = ""
  memory_id           = ""
  name                = ""
  namespace_templates = []
  region              = ""
  type                = ""
  
  configuration {
    type = ""
    
    consolidation {
      append_to_prompt = ""
      model_id         = ""
    }
    extraction {
      append_to_prompt = ""
      model_id         = ""
    }
    reflection {
      append_to_prompt    = ""
      model_id            = ""
      namespace_templates = []
    }
    self_managed_configuration {
      historical_context_window_size = 0
      
      invocation_configuration {
        payload_delivery_bucket_name = ""
        topic_arn                    = ""
      }
      trigger_conditions {
        message_based_trigger {
          message_count = 0
        }
        time_based_trigger {
          idle_session_timeout = 0
        }
        token_based_trigger {
          token_count = 0
        }
      }
    }
  }
  memory_record_schema {
    metadata_schema {
      extraction_type = ""
      key             = ""
      type            = ""
      
      extraction_config {
        llm_extraction_config {
          definition                 = ""
          llm_extraction_instruction = ""
          
          validation {
            number_validation {
              max_value = 0
              min_value = 0
            }
            string_list_validation {
              allowed_values = []
              max_items      = 0
            }
            string_validation {
              allowed_values = []
            }
          }
        }
      }
    }
  }
  reflection_configuration {
    namespace_templates = []
  }
}