resource "google_bigquery_data_transfer_config" "tf-sample-bigquery-data-transfer-config" {
  data_refresh_window_days  = 0
  data_source_id            = ""
  destination_dataset_id    = ""
  disabled                  = false
  display_name              = ""
  location                  = ""
  notification_pubsub_topic = ""
  params                    = {}
  project                   = ""
  schedule                  = ""
  service_account_name      = ""
  
  email_preferences {}
  encryption_configuration {}
  schedule_options {}
  sensitive_params {}
}