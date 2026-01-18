resource "tencentcloud_tcmq_topic" "tf-sample-tcmq-topic" {
  filter_type           = 0
  max_msg_size          = 0
  msg_retention_seconds = 0
  topic_name            = ""
  trace                 = false
}