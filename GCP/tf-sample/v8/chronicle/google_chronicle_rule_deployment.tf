resource "google_chronicle_rule_deployment" "tf-sample-chronicle-rule-deployment" {
  alerting      = false
  archived      = false
  enabled       = false
  instance      = ""
  location      = ""
  project       = ""
  rule          = ""
  run_frequency = ""
  
  schedule_customizations {
    ensure_enrichment_completeness = false
    late_arriving_data_adjustment  = ""
  }
}