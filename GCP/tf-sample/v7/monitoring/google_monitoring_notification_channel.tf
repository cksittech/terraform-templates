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
    auth_token             = ""
    auth_token_wo          = ""
    auth_token_wo_version  = ""
    password               = ""
    password_wo            = ""
    password_wo_version    = ""
    service_key            = ""
    service_key_wo         = ""
    service_key_wo_version = ""
  }
}