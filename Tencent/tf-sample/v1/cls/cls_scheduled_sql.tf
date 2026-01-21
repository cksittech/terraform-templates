resource "tencentcloud_cls_scheduled_sql" "tf-sample-cls-scheduled-sql" {
  enable_flag           = 0
  name                  = ""
  process_delay         = 0
  process_end_time      = 0
  process_period        = 0
  process_start_time    = 0
  process_time_window   = ""
  process_type          = 0
  scheduled_sql_content = ""
  src_topic_id          = ""
  src_topic_region      = ""
  syntax_rule           = 0
  
  dst_resource {
    biz_type    = 0
    metric_name = ""
    region      = ""
    topic_id    = ""
  }
}