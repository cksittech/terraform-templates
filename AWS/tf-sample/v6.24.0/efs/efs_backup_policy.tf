resource "aws_efs_backup_policy" "tf-sample-efs-backup-policy" {
  file_system_id = ""
  region         = ""
  
  backup_policy {}
}