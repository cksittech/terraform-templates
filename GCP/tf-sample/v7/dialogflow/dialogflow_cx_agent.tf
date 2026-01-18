resource "google_dialogflow_cx_agent" "tf-sample-dialogflow-cx-agent" {
  avatar_uri                     = ""
  default_language_code          = ""
  delete_chat_engine_on_destroy  = false
  description                    = ""
  display_name                   = ""
  enable_multi_language_training = false
  enable_spell_correction        = false
  enable_stackdriver_logging     = false
  location                       = ""
  locked                         = false
  project                        = ""
  security_settings              = ""
  start_playbook                 = ""
  supported_language_codes       = []
  time_zone                      = ""
  
  advanced_settings {}
  answer_feedback_settings {}
  client_certificate_settings {}
  gen_app_builder_settings {}
  git_integration_settings {}
  personalization_settings {}
  speech_to_text_settings {}
  text_to_speech_settings {}
}