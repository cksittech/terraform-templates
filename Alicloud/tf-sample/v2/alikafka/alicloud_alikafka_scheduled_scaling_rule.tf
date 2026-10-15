resource "alicloud_alikafka_scheduled_scaling_rule" "tf-sample-alikafka-scheduled-scaling-rule" {
  duration_minutes     = 0
  enable               = false
  first_scheduled_time = 0
  instance_id          = ""
  repeat_type          = ""
  reserved_pub_flow    = 0
  reserved_sub_flow    = 0
  rule_name            = ""
  schedule_type        = ""
  time_zone            = ""
  weekly_types         = []
}