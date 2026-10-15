resource "alicloud_alikafka_topic" "tf-sample-alikafka-topic" {
  compact_topic = false
  configs       = ""
  instance_id   = ""
  local_topic   = false
  partition_num = 0
  remark        = ""
  topic         = ""
  
  tags = {}
}