resource "google_dialogflow_generator" "tf-sample-dialogflow-generator" {
  description     = ""
  generator_id    = ""
  location        = ""
  project         = ""
  published_model = ""
  trigger_event   = ""
  
  inference_parameter {
    max_output_tokens = 0
    temperature       = 0
    top_k             = 0
    top_p             = 0
  }
  summarization_context {
    output_language_code = ""
    version              = ""
    
    few_shot_examples {
      extra_info = {}
      
      conversation_context {
        message_entries {
          create_time   = ""
          language_code = ""
          role          = ""
          text          = ""
        }
      }
      output {
        summary_suggestion {
          summary_sections {
            section = ""
            summary = ""
          }
        }
      }
      summarization_section_list {
        summarization_sections {
          definition = ""
          key        = ""
          type       = ""
        }
      }
    }
    summarization_sections {
      definition = ""
      key        = ""
      type       = ""
    }
  }
}