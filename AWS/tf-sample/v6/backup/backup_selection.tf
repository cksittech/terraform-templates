resource "aws_backup_selection" "tf-sample-backup-selection" {
  iam_role_arn  = ""
  name          = ""
  not_resources = []
  plan_id       = ""
  region        = ""
  resources     = []
  
  condition {}
  selection_tag {}
}