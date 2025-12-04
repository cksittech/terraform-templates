resource "aws_backup_vault" "tf-sample-backup-vault" {
  force_destroy = false
  kms_key_arn   = ""
  name          = ""
  region        = ""
  
  tags = {}
}