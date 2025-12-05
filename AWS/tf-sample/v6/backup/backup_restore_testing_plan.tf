resource "aws_backup_restore_testing_plan" "tf-sample-backup-restore-testing-plan" {
  name                         = ""
  region                       = ""
  schedule_expression          = ""
  schedule_expression_timezone = ""
  start_window_hours           = 0
  
  recovery_point_selection {}
  
  tags = {}
}