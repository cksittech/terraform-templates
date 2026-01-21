resource "aws_cloudwatch_composite_alarm" "tf-sample-cloudwatch-composite-alarm" {
  actions_enabled           = false
  alarm_description         = ""
  alarm_name                = ""
  alarm_rule                = ""
  region                    = ""
  
  actions_suppressor {
    alarm            = ""
    extension_period = 0
    wait_period      = 0
  }
  
  tags = {}
}