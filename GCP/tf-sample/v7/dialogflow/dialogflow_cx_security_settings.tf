resource "google_dialogflow_cx_security_settings" "tf-sample-dialogflow-cx-security-settings" {
  deidentify_template   = ""
  display_name          = ""
  inspect_template      = ""
  location              = ""
  project               = ""
  purge_data_types      = []
  redaction_scope       = ""
  redaction_strategy    = ""
  retention_strategy    = ""
  retention_window_days = 0
  
  audio_export_settings {
    audio_export_pattern   = ""
    audio_format           = ""
    enable_audio_redaction = false
    gcs_bucket             = ""
  }
  insights_export_settings {
    enable_insights_export = false
  }
}