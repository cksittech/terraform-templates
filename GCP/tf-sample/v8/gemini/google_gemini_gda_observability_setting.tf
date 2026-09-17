resource "google_gemini_gda_observability_setting" "tf-sample-gemini-gda-observability-setting" {
  deletion_policy              = ""
  gda_observability_setting_id = ""
  labels                       = {}
  location                     = ""
  project                      = ""
  
  conversational_analytics_setting {
    feedback_enabled = false
    logging_enabled  = false
    metrics_enabled  = false
    traces_enabled   = false
  }
}