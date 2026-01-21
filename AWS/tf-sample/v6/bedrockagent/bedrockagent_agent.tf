resource "aws_bedrockagent_agent" "tf-sample-bedrockagent-agent" {
  agent_collaboration           = ""
  agent_name                    = ""
  agent_resource_role_arn       = ""
  customer_encryption_key_arn   = ""
  description                   = ""
  foundation_model              = ""
  idle_session_ttl_in_seconds   = 0
  instruction                   = ""
  prepare_agent                 = false
  region                        = ""
  skip_resource_in_use_check    = false
  
  tags = {}
}