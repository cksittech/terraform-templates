resource "google_dialogflow_cx_flow" "tf-sample-dialogflow-cx-flow" {
  description             = ""
  display_name            = ""
  is_default_start_flow   = false
  language_code           = ""
  parent                  = ""
  transition_route_groups = []
  
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
  event_handlers {
    event       = ""
    target_flow = ""
    target_page = ""
    
    trigger_fulfillment {
      enable_generative_fallback = false
      return_partial_responses   = false
      tag                        = ""
      webhook                    = ""
      
      conditional_cases {
        cases = ""
      }
      messages {
        channel = ""
        payload = ""
        
        conversation_success {
          metadata = ""
        }
        live_agent_handoff {
          metadata = ""
        }
        output_audio_text {
          ssml = ""
          text = ""
        }
        play_audio {
          audio_uri = ""
        }
        telephony_transfer_call {
          phone_number = ""
        }
        text {
          text = []
        }
      }
      set_parameter_actions {
        parameter = ""
        value     = ""
      }
    }
  }
  knowledge_connector_settings {
    enabled     = false
    target_flow = ""
    target_page = ""
    
    data_store_connections {
      data_store               = ""
      data_store_type          = ""
      document_processing_mode = ""
    }
    trigger_fulfillment {
      enable_generative_fallback = false
      return_partial_responses   = false
      tag                        = ""
      webhook                    = ""
      
      advanced_settings {
        dtmf_settings {
          enabled                      = false
          endpointing_timeout_duration = ""
          finish_digit                 = ""
          interdigit_timeout_duration  = ""
          max_digits                   = 0
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
      conditional_cases {
        cases = ""
      }
      messages {
        channel = ""
        payload = ""
        
        conversation_success {
          metadata = ""
        }
        knowledge_info_card {
        }
        live_agent_handoff {
          metadata = ""
        }
        output_audio_text {
          ssml = ""
          text = ""
        }
        play_audio {
          audio_uri = ""
        }
        telephony_transfer_call {
          phone_number = ""
        }
        text {
          text = []
        }
      }
      set_parameter_actions {
        parameter = ""
        value     = ""
      }
    }
  }
  nlu_settings {
    classification_threshold = 0
    model_training_mode      = ""
    model_type               = ""
  }
  transition_routes {
    condition   = ""
    intent      = ""
    target_flow = ""
    target_page = ""
    
    trigger_fulfillment {
      return_partial_responses = false
      tag                      = ""
      webhook                  = ""
      
      conditional_cases {
        cases = ""
      }
      messages {
        channel = ""
        payload = ""
        
        conversation_success {
          metadata = ""
        }
        live_agent_handoff {
          metadata = ""
        }
        output_audio_text {
          ssml = ""
          text = ""
        }
        play_audio {
          audio_uri = ""
        }
        telephony_transfer_call {
          phone_number = ""
        }
        text {
          text = []
        }
      }
      set_parameter_actions {
        parameter = ""
        value     = ""
      }
    }
  }
}