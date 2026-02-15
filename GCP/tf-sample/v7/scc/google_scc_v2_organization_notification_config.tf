resource "google_scc_v2_organization_notification_config" "tf-sample-scc-v2-organization-notification-config" {
  config_id    = ""
  description  = ""
  location     = ""
  organization = ""
  pubsub_topic = ""
  
  streaming_config {
    filter = ""
  }
}