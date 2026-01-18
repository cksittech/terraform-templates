resource "tencentcloud_cls_index" "tf-sample-cls-index" {
  include_internal_fields = false
  metadata_flag           = 0
  status                  = false
  topic_id                = ""
  
  rule {}
}