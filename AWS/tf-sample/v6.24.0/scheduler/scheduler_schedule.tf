resource "aws_scheduler_schedule" "tf-sample-scheduler-schedule" {
  action_after_completion      = ""
  description                  = ""
  end_date                     = ""
  group_name                   = ""
  id                           = ""
  kms_key_arn                  = ""
  name                         = ""
  name_prefix                  = ""
  region                       = ""
  schedule_expression          = ""
  schedule_expression_timezone = ""
  start_date                   = ""
  state                        = ""
  
  flexible_time_window {}
  target {}
}