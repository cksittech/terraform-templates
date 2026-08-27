resource "google_scc_v2_project_notification_config" "tf-sample-scc-v2-project-notification-config" {
  config_id       = ""
  deletion_policy = ""
  description     = ""
  location        = ""
  project         = ""
  pubsub_topic    = ""
  
  streaming_config {
    filter = ""
  }
}