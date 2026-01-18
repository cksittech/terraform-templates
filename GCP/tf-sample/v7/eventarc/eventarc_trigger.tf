resource "google_eventarc_trigger" "tf-sample-eventarc-trigger" {
  channel                 = ""
  event_data_content_type = ""
  labels                  = {}
  location                = ""
  name                    = ""
  project                 = ""
  service_account         = ""
  
  destination {}
  matching_criteria {}
  retry_policy {}
  transport {}
}