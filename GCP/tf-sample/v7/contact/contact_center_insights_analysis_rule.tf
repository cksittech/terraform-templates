resource "google_contact_center_insights_analysis_rule" "tf-sample-contact-center-insights-analysis-rule" {
  active              = false
  analysis_percentage = 0
  conversation_filter = ""
  display_name        = ""
  location            = ""
  project             = ""
  
  annotator_selector {
    issue_models                 = []
    phrase_matchers              = []
    run_entity_annotator         = false
    run_intent_annotator         = false
    run_interruption_annotator   = false
    run_issue_model_annotator    = false
    run_phrase_matcher_annotator = false
    run_qa_annotator             = false
    run_sentiment_annotator      = false
    run_silence_annotator        = false
    run_summarization_annotator  = false
    
    qa_config {
      scorecard_list {
        qa_scorecard_revisions = []
      }
    }
    summarization_config {
      conversation_profile = ""
      summarization_model  = ""
    }
  }
}