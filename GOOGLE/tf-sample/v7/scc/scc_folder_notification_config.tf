resource "google_scc_folder_notification_config" "tf-sample-scc-folder-notification-config" {
  config_id    = ""
  description  = ""
  folder       = ""
  pubsub_topic = ""
  
  streaming_config {}
}