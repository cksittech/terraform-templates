resource "google_dialogflow_cx_intent" "tf-sample-dialogflow-cx-intent" {
  description                = ""
  display_name               = ""
  is_default_negative_intent = false
  is_default_welcome_intent  = false
  is_fallback                = false
  language_code              = ""
  parent                     = ""
  priority                   = 0
  
  parameters {
    entity_type = ""
    is_list     = false
    redact      = false
  }
  training_phrases {
    repeat_count = 0
    
    parts {
      parameter_id = ""
      text         = ""
    }
  }
}