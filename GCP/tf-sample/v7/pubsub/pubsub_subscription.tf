resource "google_pubsub_subscription" "tf-sample-pubsub-subscription" {
  ack_deadline_seconds         = 0
  enable_exactly_once_delivery = false
  enable_message_ordering      = false
  filter                       = ""
  labels                       = {}
  message_retention_duration   = ""
  name                         = ""
  project                      = ""
  retain_acked_messages        = false
  topic                        = ""
  
  bigquery_config {}
  cloud_storage_config {}
  dead_letter_policy {}
  expiration_policy {}
  message_transforms {}
  push_config {}
  retry_policy {}
  
  tags = {}
}