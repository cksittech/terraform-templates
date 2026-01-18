resource "google_eventarc_message_bus" "tf-sample-eventarc-message-bus" {
  annotations     = {}
  crypto_key_name = ""
  display_name    = ""
  labels          = {}
  location        = ""
  message_bus_id  = ""
  project         = ""
  
  logging_config {}
}