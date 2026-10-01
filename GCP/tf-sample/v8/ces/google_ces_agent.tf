resource "google_ces_agent" "tf-sample-ces-agent" {
  agent_id        = ""
  app             = ""
  child_agents    = []
  deletion_policy = ""
  description     = ""
  display_name    = ""
  guardrails      = []
  instruction     = ""
  location        = ""
  project         = ""
  tools           = []
  
  after_agent_callbacks {
    description                 = ""
    disabled                    = false
    proactive_execution_enabled = false
    python_code                 = ""
  }
  after_model_callbacks {
    description                 = ""
    disabled                    = false
    proactive_execution_enabled = false
    python_code                 = ""
  }
  after_tool_callbacks {
    description                 = ""
    disabled                    = false
    proactive_execution_enabled = false
    python_code                 = ""
  }
  before_agent_callbacks {
    description                 = ""
    disabled                    = false
    proactive_execution_enabled = false
    python_code                 = ""
  }
  before_model_callbacks {
    description                 = ""
    disabled                    = false
    proactive_execution_enabled = false
    python_code                 = ""
  }
  before_tool_callbacks {
    description                 = ""
    disabled                    = false
    proactive_execution_enabled = false
    python_code                 = ""
  }
  llm_agent {
  }
  model_settings {
    model       = ""
    temperature = 0
  }
  remote_a2a_agent {
    a2a_config {
      agent_registry          = ""
      context_id              = ""
      input_variable_mapping  = {}
      output_variable_mapping = {}
      streaming_enabled       = false
      
      agent_card {
        description = ""
        name        = ""
        version     = ""
        
        skills {
          description  = ""
          examples     = []
          id           = ""
          input_modes  = []
          name         = ""
          output_modes = []
        }
        supported_interfaces {
          protocol_binding = ""
          protocol_version = ""
          tenant           = ""
          url              = ""
        }
      }
      api_authentication {
        api_key_config {
          api_key_secret_version = ""
          key_name               = ""
          request_location       = ""
        }
        bearer_token_config {
          token = ""
        }
        oauth_config {
          client_id             = ""
          client_secret_version = ""
          oauth_grant_type      = ""
          scopes                = []
          token_endpoint        = ""
        }
        service_account_auth_config {
          scopes          = []
          service_account = ""
        }
      }
    }
  }
  remote_dialogflow_agent {
    agent                                  = ""
    environment_id                         = ""
    flow_id                                = ""
    input_variable_mapping                 = {}
    language_code_variable                 = ""
    output_variable_mapping                = {}
    respect_response_interruption_settings = false
  }
  toolsets {
    tool_ids = []
    toolset  = ""
  }
  transfer_rules {
    child_agent = ""
    direction   = ""
    
    deterministic_transfer {
      expression_condition {
        expression = ""
      }
      python_code_condition {
        python_code = ""
      }
    }
    disable_planner_transfer {
      expression_condition {
        expression = ""
      }
    }
  }
}