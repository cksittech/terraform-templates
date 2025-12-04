resource "aws_timestreamquery_scheduled_query" "tf-sample-timestreamquery-scheduled-query" {
  execution_role_arn = ""
  kms_key_id         = ""
  name               = ""
  query_string       = ""
  region             = ""
  
  error_report_configuration {}
  last_run_summary {}
  notification_configuration {}
  recently_failed_runs {}
  schedule_configuration {}
  target_configuration {}
  
  tags = {}
}