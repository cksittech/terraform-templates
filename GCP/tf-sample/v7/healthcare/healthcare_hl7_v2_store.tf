resource "google_healthcare_hl7_v2_store" "tf-sample-healthcare-hl7-v2-store" {
  dataset                  = ""
  name                     = ""
  reject_duplicate_message = false
  
  notification_config {
    pubsub_topic = ""
  }
  notification_configs {
    filter       = ""
    pubsub_topic = ""
  }
  parser_config {
    allow_null_header  = false
    schema             = ""
    segment_terminator = ""
    version            = ""
  }
}