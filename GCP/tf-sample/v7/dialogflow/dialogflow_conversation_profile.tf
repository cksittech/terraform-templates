resource "google_dialogflow_conversation_profile" "tf-sample-dialogflow-conversation-profile" {
  display_name      = ""
  language_code     = ""
  location          = ""
  project           = ""
  security_settings = ""
  time_zone         = ""
  
  automated_agent_config {
    agent       = ""
    session_ttl = ""
  }
  human_agent_assistant_config {
    end_user_suggestion_config {
      disable_high_latency_features_sync_delivery = false
      generators                                  = []
      group_suggestion_responses                  = false
      
      feature_configs {
        disable_agent_query_logging            = false
        enable_conversation_augmented_query    = false
        enable_event_based_suggestion          = false
        enable_query_suggestion_only           = false
        enable_query_suggestion_when_no_answer = false
        
        conversation_model_config {
          baseline_model_version = ""
          model                  = ""
        }
        conversation_process_config {
          recent_sentences_count = 0
        }
        query_config {
          confidence_threshold = 0
          max_results          = 0
          
          context_filter_settings {
            drop_handoff_messages       = false
            drop_ivr_messages           = false
            drop_virtual_agent_messages = false
          }
          dialogflow_query_source {
            agent = ""
            
            human_agent_side_config {
              agent = ""
            }
          }
          document_query_source {
            documents = []
          }
          knowledge_base_query_source {
            knowledge_bases = []
          }
          sections {
            section_types = []
          }
        }
        suggestion_feature {
          type = ""
        }
        suggestion_trigger_settings {
          no_small_talk = false
          only_end_user = false
        }
      }
    }
    human_agent_suggestion_config {
      disable_high_latency_features_sync_delivery = false
      generators                                  = []
      group_suggestion_responses                  = false
      
      feature_configs {
        disable_agent_query_logging            = false
        enable_conversation_augmented_query    = false
        enable_event_based_suggestion          = false
        enable_query_suggestion_only           = false
        enable_query_suggestion_when_no_answer = false
        
        conversation_model_config {
          baseline_model_version = ""
          model                  = ""
        }
        conversation_process_config {
          recent_sentences_count = 0
        }
        query_config {
          confidence_threshold = 0
          max_results          = 0
          
          context_filter_settings {
            drop_handoff_messages       = false
            drop_ivr_messages           = false
            drop_virtual_agent_messages = false
          }
          dialogflow_query_source {
            agent = ""
            
            human_agent_side_config {
              agent = ""
            }
          }
          sections {
            section_types = []
          }
        }
        suggestion_feature {
          type = ""
        }
        suggestion_trigger_settings {
          no_small_talk = false
          only_end_user = false
        }
      }
    }
    message_analysis_config {
      enable_entity_extraction  = false
      enable_sentiment_analysis = false
    }
    notification_config {
      message_format = ""
      topic          = ""
    }
  }
  human_agent_handoff_config {
    live_person_config {
      account_number = ""
    }
  }
  logging_config {
    enable_stackdriver_logging = false
  }
  new_message_event_notification_config {
    message_format = ""
    topic          = ""
  }
  new_recognition_result_notification_config {
    message_format = ""
    topic          = ""
  }
  notification_config {
    message_format = ""
    topic          = ""
  }
  stt_config {
    audio_encoding                = ""
    enable_word_info              = false
    language_code                 = ""
    model                         = ""
    sample_rate_hertz             = 0
    speech_model_variant          = ""
    use_timeout_based_endpointing = false
  }
  tts_config {
    effects_profile_id = []
    pitch              = 0
    speaking_rate      = 0
    volume_gain_db     = 0
    
    voice {
      name        = ""
      ssml_gender = ""
    }
  }
}