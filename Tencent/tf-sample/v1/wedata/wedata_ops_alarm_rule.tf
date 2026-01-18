resource "tencentcloud_wedata_ops_alarm_rule" "tf-sample-wedata-ops-alarm-rule" {
  alarm_level         = 0
  alarm_rule_name     = ""
  alarm_types         = []
  description         = ""
  monitor_object_ids  = []
  monitor_object_type = 0
  project_id          = ""
  
  alarm_groups {}
  alarm_rule_detail {}
}