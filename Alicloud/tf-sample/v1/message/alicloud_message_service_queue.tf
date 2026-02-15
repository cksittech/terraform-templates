resource "alicloud_message_service_queue" "tf-sample-message-service-queue" {
  delay_seconds            = 0
  logging_enabled          = false
  maximum_message_size     = 0
  message_retention_period = 0
  polling_wait_seconds     = 0
  queue_name               = ""
  visibility_timeout       = 0
  
  dlq_policy {
    dead_letter_target_queue = ""
    enabled                  = false
    max_receive_count        = 0
  }
  
  tags = {}
}