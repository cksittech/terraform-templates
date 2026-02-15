resource "alicloud_message_service_subscription" "tf-sample-message-service-subscription" {
  endpoint              = ""
  filter_tag            = ""
  notify_content_format = ""
  notify_strategy       = ""
  push_type             = ""
  sts_role_arn          = ""
  subscription_name     = ""
  topic_name            = ""
  
  dlq_policy {
    dead_letter_target_queue = ""
    enabled                  = false
  }
}