resource "google_monitoring_notification_channel" "tf-sample-monitoring-notification-channel" {
  description  = ""
  display_name = ""
  enabled      = false
  force_delete = false
  labels       = {}
  project      = ""
  type         = ""
  user_labels  = {}
  
  sensitive_labels {
    auth_token  = ""
    password    = ""
    service_key = ""
  }
}