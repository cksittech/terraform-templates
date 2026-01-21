resource "tencentcloud_monitor_alarm_policy" "tf-sample-monitor-alarm-policy" {
  conditon_template_id = 0
  enable               = 0
  monitor_type         = ""
  namespace            = ""
  policy_name          = ""
  project_id           = 0
  remark               = ""
  
  conditions {
    is_union_rule = 0
    
    rules {
      continue_period  = 0
      description      = ""
      is_power_notice  = 0
      metric_name      = ""
      notice_frequency = 0
      operator         = ""
      period           = 0
      rule_type        = ""
      unit             = ""
      value            = ""
      
      filter {
        dimensions = ""
        type       = ""
      }
    }
  }
  event_conditions {
    continue_period  = 0
    description      = ""
    is_power_notice  = 0
    metric_name      = ""
    notice_frequency = 0
    operator         = ""
    period           = 0
    rule_type        = ""
    unit             = ""
    value            = ""
    
    filter {
      dimensions = ""
      type       = ""
    }
  }
  filter {
    dimensions = ""
    type       = ""
  }
  policy_tag {
    key   = ""
    value = ""
  }
  trigger_tasks {
    task_config = ""
    type        = ""
  }
}