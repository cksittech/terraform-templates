resource "google_contact_center_insights_qa_question" "tf-sample-contact-center-insights-qa-question" {
  abbreviation        = ""
  answer_instructions = ""
  location            = ""
  order               = 0
  project             = ""
  qa_scorecard        = ""
  question_body       = ""
  question_type       = ""
  revision            = ""
  
  answer_choices {
    bool_value = false
    key        = ""
    na_value   = false
    num_value  = 0
    score      = 0
    str_value  = ""
  }
  metrics {
  }
  predefined_question_config {
    type = ""
  }
  qa_question_data_options {
    conversation_data_options {
      include_dialogflow_interaction_data = false
    }
  }
  tuning_metadata {
    dataset_validation_warnings = []
    total_valid_label_count     = ""
    tuning_error                = ""
  }
  
  tags = {}
}