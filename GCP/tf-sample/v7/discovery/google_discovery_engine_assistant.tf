resource "google_discovery_engine_assistant" "tf-sample-discovery-engine-assistant" {
  assistant_id       = ""
  collection_id      = ""
  description        = ""
  display_name       = ""
  engine_id          = ""
  location           = ""
  project            = ""
  web_grounding_type = ""
  
  customer_policy {
    banned_phrases {
      ignore_diacritics = false
      match_type        = ""
      phrase            = ""
    }
    model_armor_config {
      failure_mode         = ""
      response_template    = ""
      user_prompt_template = ""
    }
  }
  generation_config {
    default_language = ""
    
    system_instruction {
      additional_system_instruction = ""
    }
  }
}