resource "aws_bedrockagent_agent_collaborator" "tf-sample-bedrockagent-agent-collaborator" {
  agent_id                   = ""
  agent_version              = ""
  collaboration_instruction  = ""
  collaborator_name          = ""
  prepare_agent              = false
  region                     = ""
  relay_conversation_history = ""
  
  agent_descriptor {
    alias_arn = ""
  }
}