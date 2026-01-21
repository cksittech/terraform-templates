resource "aws_bedrockagent_agent_action_group" "tf-sample-bedrockagent-agent-action-group" {
  action_group_name             = ""
  action_group_state            = ""
  agent_id                      = ""
  agent_version                 = ""
  description                   = ""
  parent_action_group_signature = ""
  prepare_agent                 = false
  region                        = ""
  skip_resource_in_use_check    = false
  
  action_group_executor {
    custom_control = ""
    lambda         = ""
  }
  api_schema {
    payload = ""
    
    s3 {
      s3_bucket_name = ""
      s3_object_key  = ""
    }
  }
  function_schema {
    member_functions {
      functions {
        description = ""
        name        = ""
        
        parameters {
          description   = ""
          map_block_key = ""
          required      = false
          type          = ""
        }
      }
    }
  }
}