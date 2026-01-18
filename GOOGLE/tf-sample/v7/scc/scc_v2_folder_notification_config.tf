resource "google_scc_v2_folder_notification_config" "tf-sample-scc-v2-folder-notification-config" {
  config_id    = ""
  description  = ""
  folder       = ""
  location     = ""
  pubsub_topic = ""
  
  streaming_config {}
}