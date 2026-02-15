resource "google_dialogflow_cx_test_case" "tf-sample-dialogflow-cx-test-case" {
  display_name = ""
  notes        = ""
  parent       = ""
  
  test_case_conversation_turns {
    user_input {
      enable_sentiment_analysis = false
      injected_parameters       = ""
      is_webhook_enabled        = false
      
      input {
        language_code = ""
        
        dtmf {
          digits       = ""
          finish_digit = ""
        }
        event {
          event = ""
        }
        text {
          text = ""
        }
      }
    }
    virtual_agent_output {
      session_parameters = ""
      
      current_page {
        name = ""
      }
      text_responses {
        text = []
      }
      triggered_intent {
        name = ""
      }
    }
  }
  test_config {
    flow                = ""
    page                = ""
    tracking_parameters = []
  }
  
  tags = {}
}