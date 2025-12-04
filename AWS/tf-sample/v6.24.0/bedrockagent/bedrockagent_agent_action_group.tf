resource "aws_bedrockagent_agent_action_group" "sample-bedrockagent-agent-action-group" {
  action_group_id               = ""
  action_group_name             = ""
  action_group_state            = ""
  agent_id                      = ""
  agent_version                 = ""
  description                   = ""
  id                            = ""
  parent_action_group_signature = ""
  prepare_agent                 = ""
  region                        = ""
  skip_resource_in_use_check    = ""
  
  action_group_executor {}
  api_schema {}
  function_schema {}
}