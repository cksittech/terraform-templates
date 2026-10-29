resource "alicloud_message_service_topic" "tf-sample-message-service-topic" {
  enable_logging   = false
  enable_sse       = false
  kms_key_id       = ""
  max_message_size = 0
  sse_algorithm    = ""
  sse_type         = ""
  topic_name       = ""
  topic_type       = ""
  
  tags = {}
}