resource "aws_bedrockagentcore_evaluator" "tf-sample-bedrockagentcore-evaluator" {
  description    = ""
  evaluator_name = ""
  kms_key_arn    = ""
  level          = ""
  region         = ""
  
  evaluator_config {
    code_based {
      lambda_config {
        lambda_arn                = ""
        lambda_timeout_in_seconds = 0
      }
    }
    llm_as_a_judge {
      instructions = ""
      
      model_config {
        bedrock_evaluator_model_config {
          additional_model_request_fields = ""
          model_id                        = ""
          
          inference_config {
            max_tokens     = 0
            stop_sequences = []
            temperature    = 0
            top_p          = 0
          }
        }
      }
      rating_scale {
        categorical {
          definition = ""
          label      = ""
        }
        numerical {
          definition = ""
          label      = ""
          value      = 0
        }
      }
    }
  }
  
  tags = {}
}