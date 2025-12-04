resource "aws_backup_restore_testing_plan" "tf-sample-backup-restore-testing-plan" {
  arn                          = ""
  name                         = ""
  region                       = ""
  schedule_expression          = ""
  schedule_expression_timezone = ""
  start_window_hours           = 0
  tags_all                     = {}
  
  recovery_point_selection {}
  
  tags = {}
}