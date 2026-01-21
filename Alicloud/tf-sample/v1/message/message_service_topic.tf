resource "alicloud_message_service_topic" "tf-sample-message-service-topic" {
  enable_logging   = false
  max_message_size = 0
  topic_name       = ""
  
  tags = {}
}