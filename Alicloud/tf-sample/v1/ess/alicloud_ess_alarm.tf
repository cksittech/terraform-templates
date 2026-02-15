resource "alicloud_ess_alarm" "tf-sample-ess-alarm" {
  alarm_actions              = []
  cloud_monitor_group_id     = 0
  comparison_operator        = ""
  description                = ""
  dimensions                 = {}
  effective                  = ""
  enable                     = false
  evaluation_count           = 0
  expressions_logic_operator = ""
  metric_name                = ""
  metric_type                = ""
  name                       = ""
  period                     = 0
  scaling_group_id           = ""
  statistics                 = ""
  threshold                  = ""
  
  expressions {
    comparison_operator = ""
    metric_name         = ""
    period              = 0
    statistics          = ""
    threshold           = 0
  }
}