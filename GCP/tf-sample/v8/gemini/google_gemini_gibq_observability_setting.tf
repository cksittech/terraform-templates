resource "google_gemini_gibq_observability_setting" "tf-sample-gemini-gibq-observability-setting" {
  deletion_policy               = ""
  gibq_observability_setting_id = ""
  labels                        = {}
  location                      = ""
  project                       = ""
  
  conversational_analytics_setting {
    feedback_enabled = false
    logging_enabled  = false
    metrics_enabled  = false
    traces_enabled   = false
  }
}