resource "aws_datasync_task" "tf-sample-datasync-task" {
  cloudwatch_log_group_arn = ""
  destination_location_arn = ""
  id                       = ""
  name                     = ""
  region                   = ""
  source_location_arn      = ""
  task_mode                = ""
  
  excludes {}
  includes {}
  options {}
  schedule {}
  task_report_config {}
  
  tags = {}
}