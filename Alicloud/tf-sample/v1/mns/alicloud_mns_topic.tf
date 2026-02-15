resource "alicloud_mns_topic" "tf-sample-mns-topic" {
  logging_enabled      = false
  maximum_message_size = 0
  name                 = ""
}