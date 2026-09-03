resource "oci_generative_ai_project" "tf-sample-generative-ai-project" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  
  conversation_config {
    conversations_retention_in_hours = 0
    responses_retention_in_hours     = 0
  }
  long_term_memory_config {
    standard_long_term_memory_strategy {
      is_enabled = false
      
      embedding_config {
        llm_selection {
          llm_selection_type = ""
          model_id           = ""
        }
      }
      extraction_config {
        llm_selection {
          llm_selection_type = ""
          model_id           = ""
        }
      }
    }
  }
  short_term_memory_optimization_config {
    is_enabled = false
    
    condenser_config {
      llm_selection {
        llm_selection_type = ""
        model_id           = ""
      }
    }
  }
}