resource "aws_backup_plan" "tf-sample-backup-plan" {
  name   = ""
  region = ""
  
  advanced_backup_setting {}
  rule {}
  
  tags = {}
}