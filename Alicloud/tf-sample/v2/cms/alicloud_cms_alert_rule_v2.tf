resource "alicloud_cms_alert_rule_v2" "tf-sample-cms-alert-rule-v2" {
  annotations      = {}
  content_template = ""
  display_name     = ""
  enabled          = false
  labels           = {}
  workspace        = ""
  
  action_integration_config {
    actions = []
    enabled = false
  }
  arms_integration_config {
    enabled = false
  }
  condition_config {
    aggregate      = ""
    duration_secs  = 0
    operator       = ""
    relation       = ""
    severity       = ""
    threshold      = 0
    type           = ""
    yoy_time_unit  = ""
    yoy_time_value = 0
    
    compare_list {
      aggregate      = ""
      operator       = ""
      threshold      = 0
      yoy_time_unit  = ""
      yoy_time_value = 0
    }
    threshold_list {
      severity  = ""
      threshold = 0
    }
  }
  datasource_config {
    instance_id = ""
    region_id   = ""
    type        = ""
  }
  notify_config {
    active_days       = []
    active_end_time   = ""
    active_start_time = ""
    notify_strategies = []
    silence_time_secs = 0
    type              = ""
    utc_offset        = ""
    
    channels {
      identifiers = []
      type        = ""
    }
  }
  query_config {
    enable_data_complete_check = false
    entity_domain              = ""
    entity_type                = ""
    expr                       = ""
    metric                     = ""
    metric_set                 = ""
    service_id_list            = []
    type                       = ""
    
    entity_fields {
      field = ""
      value = ""
    }
    entity_filters {
      field    = ""
      operator = ""
      value    = ""
    }
    filter_list {
      key   = ""
      type  = ""
      value = ""
    }
    label_filters {
      name     = ""
      operator = ""
      value    = ""
    }
    measure_list {
      group_by     = []
      measure_code = ""
      window_secs  = 0
    }
  }
  schedule_config {
    interval_secs = 0
    type          = ""
  }
}