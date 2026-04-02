resource "tencentcloud_cls_kafka_consumer" "tf-sample-cls-kafka-consumer" {
  compression   = 0
  from_topic_id = ""
  
  consumer_content {
    enable_tag      = false
    format          = 0
    json_type       = 0
    meta_fields     = []
    tag_transaction = 0
  }
}