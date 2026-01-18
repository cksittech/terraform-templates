resource "tencentcloud_monitor_alarm_policy" "tf-sample-monitor-alarm-policy" {
  conditon_template_id = 0
  enable               = 0
  group_by             = []
  monitor_type         = ""
  namespace            = ""
  notice_ids           = []
  policy_name          = ""
  project_id           = 0
  remark               = ""
  
  conditions {}
  event_conditions {}
  filter {}
  policy_tag {}
  trigger_tasks {}
}