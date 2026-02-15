resource "tencentcloud_cls_cos_recharge" "tf-sample-cls-cos-recharge" {
  bucket        = ""
  bucket_region = ""
  compress      = ""
  log_type      = ""
  logset_id     = ""
  name          = ""
  prefix        = ""
  topic_id      = ""
  
  extract_rule_info {
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