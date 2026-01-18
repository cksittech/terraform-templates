resource "tencentcloud_cls_kafka_recharge" "tf-sample-cls-kafka-recharge" {
  consumer_group_name = ""
  is_encryption_addr  = false
  kafka_instance      = ""
  kafka_type          = 0
  name                = ""
  offset              = 0
  server_addr         = ""
  topic_id            = ""
  user_kafka_topics   = ""
  
  log_recharge_rule {}
  protocol {}
}