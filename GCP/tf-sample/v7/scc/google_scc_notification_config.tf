resource "google_scc_notification_config" "tf-sample-scc-notification-config" {
  config_id       = ""
  deletion_policy = ""
  description     = ""
  organization    = ""
  pubsub_topic    = ""
  
  streaming_config {
    filter = ""
  }
}