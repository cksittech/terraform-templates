resource "aws_backup_vault" "tf-sample-backup-vault" {
  arn             = ""
  force_destroy   = false
  kms_key_arn     = ""
  name            = ""
  recovery_points = 0
  region          = ""
  
  tags = {}
}