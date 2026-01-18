resource "tencentcloud_monitor_policy_group" "tf-sample-monitor-policy-group" {
  group_name       = ""
  is_union_rule    = 0
  policy_view_name = ""
  project_id       = 0
  remark           = ""
  
  conditions {}
  event_conditions {}
}