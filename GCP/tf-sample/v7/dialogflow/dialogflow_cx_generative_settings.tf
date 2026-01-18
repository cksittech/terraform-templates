resource "google_dialogflow_cx_generative_settings" "tf-sample-dialogflow-cx-generative-settings" {
  language_code = ""
  parent        = ""
  
  fallback_settings {}
  generative_safety_settings {}
  knowledge_connector_settings {}
  llm_model_settings {}
}