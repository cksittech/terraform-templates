resource "aws_chimesdkmediapipelines_media_insights_pipeline_configuration" "tf-sample-chimesdkmediapipelines-media-insights-pipeline-configuration" {
  name                     = ""
  region                   = ""
  resource_access_role_arn = ""
  
  elements {
    type = ""
    
    amazon_transcribe_call_analytics_processor_configuration {
      call_analytics_stream_categories     = []
      content_identification_type          = ""
      content_redaction_type               = ""
      enable_partial_results_stabilization = false
      filter_partial_results               = false
      language_code                        = ""
      language_model_name                  = ""
      partial_results_stability            = ""
      pii_entity_types                     = ""
      vocabulary_filter_method             = ""
      vocabulary_filter_name               = ""
      vocabulary_name                      = ""
      
      post_call_analytics_settings {
        content_redaction_output     = ""
        data_access_role_arn         = ""
        output_encryption_kms_key_id = ""
        output_location              = ""
      }
    }
    amazon_transcribe_processor_configuration {
      content_identification_type          = ""
      content_redaction_type               = ""
      enable_partial_results_stabilization = false
      filter_partial_results               = false
      language_code                        = ""
      language_model_name                  = ""
      partial_results_stability            = ""
      pii_entity_types                     = ""
      show_speaker_label                   = false
      vocabulary_filter_method             = ""
      vocabulary_filter_name               = ""
      vocabulary_name                      = ""
    }
    kinesis_data_stream_sink_configuration {
      insights_target = ""
    }
    lambda_function_sink_configuration {
      insights_target = ""
    }
    s3_recording_sink_configuration {
      destination = ""
    }
    sns_topic_sink_configuration {
      insights_target = ""
    }
    sqs_queue_sink_configuration {
      insights_target = ""
    }
    voice_analytics_processor_configuration {
      speaker_search_status      = ""
      voice_tone_analysis_status = ""
    }
  }
  real_time_alert_configuration {
    disabled = false
    
    rules {
      type = ""
      
      issue_detection_configuration {
        rule_name = ""
      }
      keyword_match_configuration {
        keywords  = []
        negate    = false
        rule_name = ""
      }
      sentiment_configuration {
        rule_name      = ""
        sentiment_type = ""
        time_period    = 0
      }
    }
  }
  
  tags = {}
}