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
  }
  reflection_configuration {
    namespace_templates = []
  }
}