resource "alicloud_cms_metric_rule_template" "tf-sample-cms-metric-rule-template" {
  apply_mode                = ""
  description               = ""
  enable_end_time           = ""
  enable_start_time         = ""
  group_id                  = ""
  metric_rule_template_name = ""
  notify_level              = ""
  silence_time              = 0
  webhook                   = ""
  
  alert_templates {}
}