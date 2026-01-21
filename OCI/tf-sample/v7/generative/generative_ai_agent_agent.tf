resource "oci_generative_ai_agent_agent" "tf-sample-generative-ai-agent-agent" {
  compartment_id     = ""
  description        = ""
  display_name       = ""
  welcome_message    = ""
  
  llm_config {
    routing_llm_customization {
      instruction = ""
    }
  }
}