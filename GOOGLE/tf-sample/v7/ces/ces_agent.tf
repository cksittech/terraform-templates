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
  
  after_agent_callbacks {}
  after_model_callbacks {}
  after_tool_callbacks {}
  before_agent_callbacks {}
  before_model_callbacks {}
  before_tool_callbacks {}
  llm_agent {}
  model_settings {}
  remote_dialogflow_agent {}
  toolsets {}
}