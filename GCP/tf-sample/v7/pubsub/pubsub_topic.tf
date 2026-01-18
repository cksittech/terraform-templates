resource "google_pubsub_topic" "tf-sample-pubsub-topic" {
  kms_key_name               = ""
  labels                     = {}
  message_retention_duration = ""
  name                       = ""
  project                    = ""
  
  ingestion_data_source_settings {}
  message_storage_policy {}
  message_transforms {}
  schema_settings {}
  
  tags = {}
}