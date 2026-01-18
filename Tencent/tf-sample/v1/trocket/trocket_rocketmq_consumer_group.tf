resource "tencentcloud_trocket_rocketmq_consumer_group" "tf-sample-trocket-rocketmq-consumer-group" {
  consume_enable          = false
  consume_message_orderly = false
  consumer_group          = ""
  instance_id             = ""
  max_retry_times         = 0
  remark                  = ""
  
  tags = {}
}