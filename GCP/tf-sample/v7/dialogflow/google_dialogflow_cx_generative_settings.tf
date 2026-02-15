resource "google_dialogflow_cx_generative_settings" "tf-sample-dialogflow-cx-generative-settings" {
  language_code = ""
  parent        = ""
  
  fallback_settings {
    selected_prompt = ""
    
    prompt_templates {
      display_name = ""
      frozen       = false
      prompt_text  = ""
    }
  }
  generative_safety_settings {
    default_banned_phrase_match_strategy = ""
    
    banned_phrases {
      language_code = ""
      text          = ""
    }
  }
  knowledge_connector_settings {
    agent                       = ""
    agent_identity              = ""
    agent_scope                 = ""
    business                    = ""
    business_description        = ""
    disable_data_store_fallback = false
  }
  llm_model_settings {
    model       = ""
    prompt_text = ""
  }
}