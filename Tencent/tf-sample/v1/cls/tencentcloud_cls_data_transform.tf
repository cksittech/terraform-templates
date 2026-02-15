resource "tencentcloud_cls_data_transform" "tf-sample-cls-data-transform" {
  backup_give_up_data    = false
  data_transform_type    = 0
  enable_flag            = 0
  etl_content            = ""
  failure_log_key        = ""
  func_type              = 0
  has_services_log       = 0
  keep_failure_log       = 0
  name                   = ""
  process_from_timestamp = 0
  process_to_timestamp   = 0
  src_topic_id           = ""
  task_type              = 0
  
  data_transform_sql_data_sources {
    alias_name  = ""
    data_source = 0
    instance_id = ""
    password    = ""
    region      = ""
    user        = ""
  }
  dst_resources {
    alias    = ""
    topic_id = ""
  }
  env_infos {
    key   = ""
    value = ""
  }
}