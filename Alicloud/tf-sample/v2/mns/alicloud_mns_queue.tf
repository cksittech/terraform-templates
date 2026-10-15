resource "alicloud_mns_queue" "tf-sample-mns-queue" {
  delay_seconds            = 0
  maximum_message_size     = 0
  message_retention_period = 0
  name                     = ""
  polling_wait_seconds     = 0
  visibility_timeout       = 0
}