resource "google_scc_folder_notification_config" "tf-sample-scc-folder-notification-config" {
  config_id                      = ""
  deletion_notifications_enabled = false
  deletion_policy                = ""
  description                    = ""
  folder                         = ""
  pubsub_topic                   = ""

  streaming_config {
    filter = ""
  }
}