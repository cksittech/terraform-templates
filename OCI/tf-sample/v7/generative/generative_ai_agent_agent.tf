resource "oci_generative_ai_agent_agent" "tf-sample-generative-ai-agent-agent" {
  compartment_id     = ""
  defined_tags       = {}
  description        = ""
  display_name       = ""
  freeform_tags      = {}
  knowledge_base_ids = []
  welcome_message    = ""
  
  llm_config {}
}