resource "tencentcloud_cls_cos_shipper" "tf-sample-cls-cos-shipper" {
  bucket        = ""
  end_time      = 0
  filename_mode = 0
  interval      = 0
  max_size      = 0
  partition     = ""
  prefix        = ""
  shipper_name  = ""
  start_time    = 0
  storage_type  = ""
  topic_id      = ""
  
  compress {}
  content {}
  filter_rules {}
}