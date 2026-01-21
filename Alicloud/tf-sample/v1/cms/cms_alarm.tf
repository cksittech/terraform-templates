resource "alicloud_cms_alarm" "tf-sample-cms-alarm" {
  effective_interval = ""
  enabled            = false
  metric             = ""
  metric_dimensions  = ""
  name               = ""
  notify_type        = 0
  operator           = ""
  period             = 0
  project            = ""
  silence_time       = 0
  statistics         = ""
  threshold          = ""
  triggered_count    = 0
  webhook            = ""
  
  composite_expression {
    expression_list_join = ""
    expression_raw       = ""
    level                = ""
    times                = 0
    
    expression_list {
      comparison_operator = ""
      metric_name         = ""
      period              = ""
      statistics          = ""
      threshold           = ""
    }
  }
  escalations_critical {
    comparison_operator = ""
    statistics          = ""
    threshold           = ""
    times               = 0
  }
  escalations_info {
    comparison_operator = ""
    statistics          = ""
    threshold           = ""
    times               = 0
  }
  escalations_warn {
    comparison_operator = ""
    statistics          = ""
    threshold           = ""
    times               = 0
  }
  prometheus {
    annotations = {}
    level       = ""
    prom_ql     = ""
    times       = 0
  }
  targets {
    json_params = ""
    level       = ""
    target_id   = ""
  }
  
  tags = {}
}