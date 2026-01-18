resource "google_ces_guardrail" "tf-sample-ces-guardrail" {
  app          = ""
  description  = ""
  display_name = ""
  enabled      = false
  guardrail_id = ""
  location     = ""
  project      = ""
  
  action {}
  code_callback {}
  content_filter {}
  llm_policy {}
  llm_prompt_security {}
  model_safety {}
}