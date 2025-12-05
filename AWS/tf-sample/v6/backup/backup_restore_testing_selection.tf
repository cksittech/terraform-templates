resource "aws_backup_restore_testing_selection" "tf-sample-backup-restore-testing-selection" {
  iam_role_arn               = ""
  name                       = ""
  protected_resource_arns    = []
  protected_resource_type    = ""
  region                     = ""
  restore_metadata_overrides = {}
  restore_testing_plan_name  = ""
  validation_window_hours    = 0
  
  protected_resource_conditions {}
}