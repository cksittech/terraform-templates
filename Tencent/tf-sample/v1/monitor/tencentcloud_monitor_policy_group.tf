resource "tencentcloud_monitor_policy_group" "tf-sample-monitor-policy-group" {
  group_name       = ""
  is_union_rule    = 0
  policy_view_name = ""
  project_id       = 0
  remark           = ""
  
  conditions {
    alarm_notify_period = 0
    alarm_notify_type   = 0
    calc_period         = 0
    calc_type           = 0
    calc_value          = 0
    continue_period     = 0
    metric_id           = 0
  }
  event_conditions {
    alarm_notify_period = 0
    alarm_notify_type   = 0
    event_id            = 0
  }
}