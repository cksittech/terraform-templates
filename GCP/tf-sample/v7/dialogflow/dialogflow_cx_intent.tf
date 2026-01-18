resource "google_dialogflow_cx_intent" "tf-sample-dialogflow-cx-intent" {
  description                = ""
  display_name               = ""
  is_default_negative_intent = false
  is_default_welcome_intent  = false
  is_fallback                = false
  labels                     = {}
  language_code              = ""
  parent                     = ""
  priority                   = 0
  
  parameters {}
  training_phrases {}
}