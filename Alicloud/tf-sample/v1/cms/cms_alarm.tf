resource "alicloud_cms_alarm" "tf-sample-cms-alarm" {
  contact_groups     = []
  dimensions         = {}
  effective_interval = ""
  enabled            = false
  end_time           = 0
  metric             = ""
  metric_dimensions  = ""
  name               = ""
  notify_type        = 0
  operator           = ""
  period             = 0
  project            = ""
  silence_time       = 0
  start_time         = 0
  statistics         = ""
  threshold          = ""
  triggered_count    = 0
  webhook            = ""
  
  composite_expression {}
  escalations_critical {}
  escalations_info {}
  escalations_warn {}
  prometheus {}
  targets {}
  
  tags = {}
}