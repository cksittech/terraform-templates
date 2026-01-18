resource "google_storage_transfer_job" "tf-sample-storage-transfer-job" {
  description     = ""
  name            = ""
  project         = ""
  service_account = ""
  status          = ""
  
  event_stream {}
  logging_config {}
  notification_config {}
  replication_spec {}
  schedule {}
  transfer_spec {}
}