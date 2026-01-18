resource "google_healthcare_hl7_v2_store" "tf-sample-healthcare-hl7-v2-store" {
  dataset                  = ""
  labels                   = {}
  name                     = ""
  reject_duplicate_message = false
  
  notification_config {}
  notification_configs {}
  parser_config {}
}