resource "google_bigquery_data_transfer_config" "tf-sample-bigquery-data-transfer-config" {
  data_refresh_window_days  = 0
  data_source_id            = ""
  destination_dataset_id    = ""
  disabled                  = false
  display_name              = ""
  location                  = ""
  notification_pubsub_topic = ""
  project                   = ""
  schedule                  = ""
  service_account_name      = ""
  
  email_preferences {
    enable_failure_email = false
  }
  encryption_configuration {
    kms_key_name = ""
  }
  schedule_options {
    disable_auto_scheduling = false
    end_time                = ""
    start_time              = ""
  }
  sensitive_params {
    secret_access_key            = ""
    secret_access_key_wo         = ""
    secret_access_key_wo_version = 0
  }
}