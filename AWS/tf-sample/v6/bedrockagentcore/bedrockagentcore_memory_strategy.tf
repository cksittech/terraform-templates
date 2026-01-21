resource "aws_bedrockagentcore_memory_strategy" "tf-sample-bedrockagentcore-memory-strategy" {
  description               = ""
  memory_execution_role_arn = ""
  memory_id                 = ""
  name                      = ""
  region                    = ""
  type                      = ""
  
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
  }
}