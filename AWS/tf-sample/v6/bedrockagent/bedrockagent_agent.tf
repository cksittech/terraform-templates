resource "aws_bedrockagent_agent" "tf-sample-bedrockagent-agent" {
  agent_collaboration           = ""
  agent_name                    = ""
  agent_resource_role_arn       = ""
  customer_encryption_key_arn   = ""
  description                   = ""
  foundation_model              = ""
  guardrail_configuration       = []
  idle_session_ttl_in_seconds   = 0
  instruction                   = ""
  memory_configuration          = []
  prepare_agent                 = false
  prompt_override_configuration = []
  region                        = ""
  skip_resource_in_use_check    = false
  
  tags = {}
}