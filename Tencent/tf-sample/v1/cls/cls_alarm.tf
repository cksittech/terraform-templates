resource "tencentcloud_cls_alarm" "tf-sample-cls-alarm" {
  alarm_level      = 0
  alarm_notice_ids = []
  alarm_period     = 0
  condition        = ""
  message_template = ""
  name             = ""
  status           = false
  trigger_count    = 0
  
  alarm_targets {}
  analysis {}
  call_back {}
  monitor_time {}
  multi_conditions {}
  
  tags = {}
}