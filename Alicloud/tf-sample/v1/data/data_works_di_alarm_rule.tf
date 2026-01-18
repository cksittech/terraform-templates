resource "alicloud_data_works_di_alarm_rule" "tf-sample-data-works-di-alarm-rule" {
  description        = ""
  di_alarm_rule_name = ""
  di_job_id          = 0
  enabled            = false
  metric_type        = ""
  
  notification_settings {}
  trigger_conditions {}
}