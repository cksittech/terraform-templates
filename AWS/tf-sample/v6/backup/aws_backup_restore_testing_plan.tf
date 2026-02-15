resource "aws_backup_restore_testing_plan" "tf-sample-backup-restore-testing-plan" {
  name                         = ""
  region                       = ""
  schedule_expression          = ""
  schedule_expression_timezone = ""
  start_window_hours           = 0
  
  recovery_point_selection {
    algorithm             = ""
    exclude_vaults        = []
    include_vaults        = []
    recovery_point_types  = []
    selection_window_days = 0
  }
  
  tags = {}
}