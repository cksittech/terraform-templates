resource "aws_backup_selection" "sample-backup-selection" {
  iam_role_arn  = ""
  id            = ""
  name          = ""
  not_resources = []
  plan_id       = ""
  region        = ""
  resources     = []
  
  condition {}
  selection_tag {}
}