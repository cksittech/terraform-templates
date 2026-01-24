resource "google_ces_agent" "tf-sample-ces-agent" {
  agent_id     = ""
  app          = ""
  child_agents = []
  description  = ""
  display_name = ""
  guardrails   = []
  instruction  = ""
  location     = ""
  project      = ""
  tools        = []
  
  after_agent_callbacks {
    description = ""
    disabled    = false
    python_code = ""
  }
  after_model_callbacks {
    description = ""
    disabled    = false
    python_code = ""
  }
  after_tool_callbacks {
    description = ""
    disabled    = false
    python_code = ""
  }
  before_agent_callbacks {
    description = ""
    disabled    = false
    python_code = ""
  }
  before_model_callbacks {
    description = ""
    disabled    = false
    python_code = ""
  }
  before_tool_callbacks {
    description = ""
    disabled    = false
    python_code = ""
  }
  llm_agent {
  }
  model_settings {
    model       = ""
    temperature = 0
  }
  remote_dialogflow_agent {
    agent                   = ""
    environment_id          = ""
    flow_id                 = ""
    input_variable_mapping  = {}
    output_variable_mapping = {}
  }
  toolsets {
    tool_ids = []
    toolset  = ""
  }
}