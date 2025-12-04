resource "aws_bedrockagent_knowledge_base" "tf-sample-bedrockagent-knowledge-base" {
  arn             = ""
  created_at      = ""
  description     = ""
  failure_reasons = []
  id              = ""
  name            = ""
  region          = ""
  role_arn        = ""
  tags_all        = {}
  updated_at      = ""
  
  knowledge_base_configuration {}
  storage_configuration {}
  
  tags = {}
}