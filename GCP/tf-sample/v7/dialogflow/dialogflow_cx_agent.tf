resource "google_dialogflow_cx_agent" "tf-sample-dialogflow-cx-agent" {
  avatar_uri                     = ""
  default_language_code          = ""
  delete_chat_engine_on_destroy  = false
  description                    = ""
  display_name                   = ""
  enable_multi_language_training = false
  enable_spell_correction        = false
  location                       = ""
  locked                         = false
  project                        = ""
  security_settings              = ""
  start_playbook                 = ""
  time_zone                      = ""
  
  advanced_settings {
    audio_export_gcs_destination {
      uri = ""
    }
    dtmf_settings {
      enabled      = false
      finish_digit = ""
      max_digits   = 0
    }
    logging_settings {
      enable_consent_based_redaction = false
      enable_interaction_logging     = false
      enable_stackdriver_logging     = false
    }
    speech_settings {
      endpointer_sensitivity        = 0
      models                        = {}
      no_speech_timeout             = ""
      use_timeout_based_endpointing = false
    }
  }
  answer_feedback_settings {
    enable_answer_feedback = false
  }
  client_certificate_settings {
    passphrase      = ""
    private_key     = ""
    ssl_certificate = ""
  }
  gen_app_builder_settings {
    engine = ""
  }
  git_integration_settings {
    github_settings {
      access_token    = ""
      branches        = []
      display_name    = ""
      repository_uri  = ""
      tracking_branch = ""
    }
  }
  personalization_settings {
    default_end_user_metadata = ""
  }
  speech_to_text_settings {
    enable_speech_adaptation = false
  }
  text_to_speech_settings {
    synthesize_speech_configs = ""
  }
}