resource "alicloud_rocketmq_consumer_group" "tf-sample-rocketmq-consumer-group" {
  consumer_group_id   = ""
  delivery_order_type = ""
  instance_id         = ""
  max_receive_tps     = 0
  remark              = ""
  
  consume_retry_policy {}
}