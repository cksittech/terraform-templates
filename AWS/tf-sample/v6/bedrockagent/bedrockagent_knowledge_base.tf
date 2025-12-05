resource "aws_bedrockagent_knowledge_base" "tf-sample-bedrockagent-knowledge-base" {
  description = ""
  name        = ""
  region      = ""
  role_arn    = ""
  
  knowledge_base_configuration {}
  storage_configuration {}
  
  tags = {}
}