resource "tencentcloud_cls_config" "tf-sample-cls-config" {
  log_type         = ""
  name             = ""
  output           = ""
  path             = ""
  user_define_rule = ""
  
  exclude_paths {
    type  = ""
    value = ""
  }
  extract_rule {
    address                 = ""
    backtracking            = 0
    begin_regex             = ""
    delimiter               = ""
    is_gbk                  = 0
    json_standard           = 0
    keys                    = []
    log_regex               = ""
    metadata_type           = 0
    parse_protocol          = ""
    path_regex              = ""
    protocol                = ""
    time_format             = ""
    time_key                = ""
    un_match_log_key        = ""
    un_match_up_load_switch = false
    
    filter_key_regex {
      key   = ""
      regex = ""
    }
    meta_tags {
      key   = ""
      value = ""
    }
  }
}