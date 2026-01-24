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
  
  container_file {
    container         = ""
    exclude_labels    = []
    exclude_namespace = ""
    file_pattern      = ""
    include_labels    = []
    log_path          = ""
    namespace         = ""
    
    workload {
      container = ""
      kind      = ""
      name      = ""
      namespace = ""
    }
  }
  container_stdout {
    all_containers    = false
    exclude_labels    = []
    exclude_namespace = ""
    include_labels    = []
    namespace         = ""
    
    workloads {
      container = ""
      kind      = ""
      name      = ""
      namespace = ""
    }
  }
  exclude_paths {
    type  = ""
    value = ""
  }
  extract_rule {
    backtracking            = 0
    begin_regex             = ""
    delimiter               = ""
    keys                    = []
    log_regex               = ""
    time_format             = ""
    time_key                = ""
    un_match_log_key        = ""
    un_match_up_load_switch = false
    
    filter_key_regex {
      key   = ""
      regex = ""
    }
  }
  host_file {
    custom_labels = []
    file_pattern  = ""
    log_path      = ""
  }
}