resource "google_contact_center_insights_assessment_rule" "tf-sample-contact-center-insights-assessment-rule" {
  active             = false
  assessment_rule_id = ""
  deletion_policy    = ""
  display_name       = ""
  location           = ""
  project            = ""
  
  sample_rule {
    conversation_filter = ""
    dimension           = ""
    sample_percentage   = 0
    sample_row          = 0
  }
  schedule_info {
    end_time   = ""
    schedule   = ""
    start_time = ""
    time_zone  = ""
  }
}