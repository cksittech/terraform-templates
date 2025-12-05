resource "aws_cloudwatch_composite_alarm" "tf-sample-cloudwatch-composite-alarm" {
  actions_enabled           = false
  alarm_actions             = []
  alarm_description         = ""
  alarm_name                = ""
  alarm_rule                = ""
  insufficient_data_actions = []
  ok_actions                = []
  region                    = ""
  
  actions_suppressor {}
  
  tags = {}
}