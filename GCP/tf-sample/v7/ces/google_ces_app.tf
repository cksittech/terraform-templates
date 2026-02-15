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
  
  audio_processing_config {
    inactivity_timeout = ""
    
    ambient_sound_config {
      gcs_uri                = ""
      prebuilt_ambient_sound = ""
      volume_gain_db         = 0
    }
    barge_in_config {
      barge_in_awareness = false
    }
    synthesize_speech_configs {
      language_code = ""
      speaking_rate = 0
      voice         = ""
    }
  }
  client_certificate_settings {
    passphrase      = ""
    private_key     = ""
    tls_certificate = ""
  }
  data_store_settings {
  }
  default_channel_profile {
    channel_type             = ""
    disable_barge_in_control = false
    disable_dtmf             = false
    profile_id               = ""
    
    persona_property {
      persona = ""
    }
    web_widget_config {
      modality         = ""
      theme            = ""
      web_widget_title = ""
    }
  }
  evaluation_metrics_thresholds {
    golden_evaluation_metrics_thresholds {
      expectation_level_metrics_thresholds {
        tool_invocation_parameter_correctness_threshold = 0
      }
      turn_level_metrics_thresholds {
        overall_tool_invocation_correctness_threshold = 0
        semantic_similarity_success_threshold         = 0
      }
    }
  }
  language_settings {
    default_language_code       = ""
    enable_multilingual_support = false
    fallback_action             = ""
    supported_language_codes    = []
  }
  logging_settings {
    audio_recording_config {
      gcs_bucket      = ""
      gcs_path_prefix = ""
    }
    bigquery_export_settings {
      dataset = ""
      enabled = false
      project = ""
    }
    cloud_logging_settings {
      enable_cloud_logging = false
    }
    conversation_logging_settings {
      disable_conversation_logging = false
    }
    redaction_config {
      deidentify_template = ""
      enable_redaction    = false
      inspect_template    = ""
    }
  }
  model_settings {
    model       = ""
    temperature = 0
  }
  time_zone_settings {
    time_zone = ""
  }
  variable_declarations {
    description = ""
    name        = ""
    
    schema {
      additional_properties = ""
      any_of                = ""
      default               = ""
      defs                  = ""
      description           = ""
      enum                  = []
      items                 = ""
      nullable              = false
      prefix_items          = ""
      properties            = ""
      ref                   = ""
      required              = []
      title                 = ""
      type                  = ""
      unique_items          = false
    }
  }
}