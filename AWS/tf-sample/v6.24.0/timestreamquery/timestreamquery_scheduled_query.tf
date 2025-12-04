resource "aws_timestreamquery_scheduled_query" "tf-sample-timestreamquery-scheduled-query" {
  arn                      = ""
  creation_time            = ""
  execution_role_arn       = ""
  kms_key_id               = ""
  name                     = ""
  next_invocation_time     = ""
  previous_invocation_time = ""
  query_string             = ""
  region                   = ""
  state                    = ""
  tags_all                 = {}
  
  error_report_configuration {}
  last_run_summary {}
  notification_configuration {}
  recently_failed_runs {}
  schedule_configuration {}
  target_configuration {}
  
  tags = {}
}