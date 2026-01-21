resource "google_scc_project_notification_config" "tf-sample-scc-project-notification-config" {
  config_id    = ""
  description  = ""
  project      = ""
  pubsub_topic = ""
  
  streaming_config {
    filter = ""
  }
}