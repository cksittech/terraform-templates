resource "tencentcloud_cls_ckafka_consumer" "tf-sample-cls-ckafka-consumer" {
  compression  = 0
  need_content = false
  topic_id     = ""
  
  ckafka {
    instance_id   = ""
    instance_name = ""
    topic_id      = ""
    topic_name    = ""
    vip           = ""
    vport         = ""
  }
  content {
    enable_tag         = false
    meta_fields        = []
    tag_json_not_tiled = false
    timestamp_accuracy = 0
  }
}