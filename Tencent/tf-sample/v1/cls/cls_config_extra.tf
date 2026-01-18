resource "tencentcloud_cls_config_extra" "tf-sample-cls-config-extra" {
  config_flag      = ""
  group_id         = ""
  group_ids        = []
  log_format       = ""
  log_type         = ""
  logset_id        = ""
  logset_name      = ""
  name             = ""
  topic_id         = ""
  topic_name       = ""
  type             = ""
  user_define_rule = ""
  
  container_file {}
  container_stdout {}
  exclude_paths {}
  extract_rule {}
  host_file {}
}