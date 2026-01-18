resource "tencentcloud_cls_ckafka_consumer" "tf-sample-cls-ckafka-consumer" {
  compression  = 0
  need_content = false
  topic_id     = ""
  
  ckafka {}
  content {}
}