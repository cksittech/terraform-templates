resource "google_ces_guardrail" "tf-sample-ces-guardrail" {
  app          = ""
  description  = ""
  display_name = ""
  enabled      = false
  guardrail_id = ""
  location     = ""
  project      = ""
  
  action {
    generative_answer {
      prompt = ""
    }
    respond_immediately {
      responses {
        disabled = false
        text     = ""
      }
    }
    transfer_agent {
      agent = ""
    }
  }
  code_callback {
    after_agent_callback {
      description = ""
      disabled    = false
      python_code = ""
    }
    after_model_callback {
      description = ""
      disabled    = false
      python_code = ""
    }
    before_agent_callback {
      description = ""
      disabled    = false
      python_code = ""
    }
    before_model_callback {
      description = ""
      disabled    = false
      python_code = ""
    }
  }
  content_filter {
    banned_contents                   = []
    banned_contents_in_agent_response = []
    banned_contents_in_user_input     = []
    disregard_diacritics              = false
    match_type                        = ""
  }
  llm_policy {
    allow_short_utterance     = false
    fail_open                 = false
    max_conversation_messages = 0
    policy_scope              = ""
    prompt                    = ""
    
    model_settings {
      model       = ""
      temperature = 0
    }
  }
  llm_prompt_security {
    custom_policy {
      allow_short_utterance     = false
      fail_open                 = false
      max_conversation_messages = 0
      policy_scope              = ""
      prompt                    = ""
      
      model_settings {
        model       = ""
        temperature = 0
      }
    }
    default_settings {
    }
  }
  model_safety {
    safety_settings {
      category  = ""
      threshold = ""
    }
  }
}