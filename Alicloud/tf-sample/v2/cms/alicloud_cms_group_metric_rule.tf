resource "alicloud_cms_group_metric_rule" "tf-sample-cms-group-metric-rule" {
  category               = ""
  contact_groups         = ""
  dimensions             = ""
  effective_interval     = ""
  email_subject          = ""
  group_id               = ""
  group_metric_rule_name = ""
  interval               = ""
  metric_name            = ""
  namespace              = ""
  no_effective_interval  = ""
  period                 = 0
  rule_id                = ""
  silence_time           = 0
  webhook                = ""
  
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
  targets {
    id          = ""
    json_params = ""
    level       = ""
  }
}