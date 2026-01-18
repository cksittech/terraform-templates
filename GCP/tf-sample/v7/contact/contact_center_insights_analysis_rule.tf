resource "google_contact_center_insights_analysis_rule" "tf-sample-contact-center-insights-analysis-rule" {
  active              = false
  analysis_percentage = 0
  conversation_filter = ""
  display_name        = ""
  location            = ""
  project             = ""
  
  annotator_selector {}
}