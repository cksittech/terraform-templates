resource "google_ces_app" "tf-sample-ces-app" {
  app_id             = ""
  description        = ""
  display_name       = ""
  global_instruction = ""
  guardrails         = []
  location           = ""
  metadata           = {}
  pinned             = false
  project            = ""
  root_agent         = ""
  
  audio_processing_config {}
  client_certificate_settings {}
  data_store_settings {}
  default_channel_profile {}
  evaluation_metrics_thresholds {}
  language_settings {}
  logging_settings {}
  model_settings {}
  time_zone_settings {}
  variable_declarations {}
}