resource "aws_backup_plan" "tf-sample-backup-plan" {
  arn     = ""
  name    = ""
  region  = ""
  version = ""
  
  advanced_backup_setting {}
  rule {}
  
  tags = {}
}