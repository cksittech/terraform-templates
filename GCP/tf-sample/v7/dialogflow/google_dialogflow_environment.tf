resource "google_dialogflow_environment" "tf-sample-dialogflow-environment" {
  agent_version   = ""
  deletion_policy = ""
  description     = ""
  environmentid   = ""
  location        = ""
  project         = ""
  
  fulfillment {
    display_name = ""
    name         = ""
    
    features {
      type = ""
    }
    generic_web_service {
      password        = ""
      request_headers = {}
      uri             = ""
      username        = ""
    }
  }
  text_to_speech_settings {
    enable_text_to_speech = false
    output_audio_encoding = ""
    sample_rate_hertz     = 0
    
    synthesize_speech_configs {
      effects_profile_id = []
      language           = ""
      pitch              = 0
      speaking_rate      = 0
      volume_gain_db     = 0
      
      voice {
        name        = ""
        ssml_gender = ""
      }
    }
  }
}