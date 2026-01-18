resource "oci_generative_ai_agent_agent_endpoint" "tf-sample-generative-ai-agent-agent-endpoint" {
  agent_id                     = ""
  compartment_id               = ""
  defined_tags                 = {}
  description                  = ""
  display_name                 = ""
  freeform_tags                = {}
  metadata                     = {}
  should_enable_citation       = false
  should_enable_multi_language = false
  should_enable_session        = false
  should_enable_trace          = false
  
  content_moderation_config {}
  guardrail_config {}
  human_input_config {}
  output_config {}
  session_config {}
}