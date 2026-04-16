resource "aws_cloudwatch_alarm_mute_rule" "tf-sample-cloudwatch-alarm-mute-rule" {
  description = ""
  expire_date = ""
  name        = ""
  region      = ""
  start_date  = ""
  
  mute_targets {
    alarm_names = []
  }
  rule {
    schedule {
      duration   = ""
      expression = ""
      timezone   = ""
    }
  }
  
  tags = {}
}