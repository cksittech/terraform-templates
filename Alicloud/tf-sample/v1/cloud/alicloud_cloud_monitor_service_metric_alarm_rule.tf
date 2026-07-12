resource "alicloud_cloud_monitor_service_metric_alarm_rule" "tf-sample-cloud-monitor-service-metric-alarm-rule" {
  contact_groups        = ""
  effective_interval    = ""
  email_subject         = ""
  interval              = ""
  metric_alarm_rule_id  = ""
  metric_name           = ""
  namespace             = ""
  no_data_policy        = ""
  no_effective_interval = ""
  period                = ""
  resources             = ""
  rule_name             = ""
  send_ok               = false
  silence_time          = ""
  status                = false
  webhook               = ""
  
  composite_expression {
    expression_list_join = ""
    expression_raw       = ""
    level                = ""
    times                = 0
    
    expression_list {
      comparison_operator = ""
      metric_name         = ""
      period              = 0
      statistics          = ""
      threshold           = ""
    }
  }
  escalations {
    critical {
      comparison_operator = ""
      statistics          = ""
      threshold           = ""
      times               = 0
    }
    info {
      comparison_operator = ""
      statistics          = ""
      threshold           = ""
      times               = 0
    }
    warn {
      comparison_operator = ""
      statistics          = ""
      threshold           = ""
      times               = 0
    }
  }
  labels {
    key   = ""
    value = ""
  }
  prometheus {
    level   = ""
    prom_ql = ""
    times   = 0
    
    annotations {
      key   = ""
      value = ""
    }
  }
}