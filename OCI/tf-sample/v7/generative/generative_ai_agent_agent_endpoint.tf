resource "oci_generative_ai_agent_agent_endpoint" "tf-sample-generative-ai-agent-agent-endpoint" {
  agent_id                     = ""
  compartment_id               = ""
  description                  = ""
  display_name                 = ""
  should_enable_citation       = false
  should_enable_multi_language = false
  should_enable_session        = false
  should_enable_trace          = false
  
  content_moderation_config {
    should_enable_on_input  = false
    should_enable_on_output = false
  }
  guardrail_config {
    content_moderation_config {
      input_guardrail_mode  = ""
      output_guardrail_mode = ""
    }
    personally_identifiable_information_config {
      input_guardrail_mode  = ""
      output_guardrail_mode = ""
    }
    prompt_injection_config {
      input_guardrail_mode = ""
    }
  }
  human_input_config {
    should_enable_human_input = false
  }
  output_config {
    retention_period_in_minutes = 0
    
    output_location {
      bucket               = ""
      namespace            = ""
      output_location_type = ""
      prefix               = ""
    }
  }
  session_config {
    idle_timeout_in_seconds = 0
  }
}