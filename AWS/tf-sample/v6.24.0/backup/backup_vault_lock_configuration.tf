resource "aws_backup_vault_lock_configuration" "tf-sample-backup-vault-lock-configuration" {
  backup_vault_arn    = ""
  backup_vault_name   = ""
  changeable_for_days = 0
  max_retention_days  = 0
  min_retention_days  = 0
  region              = ""
}