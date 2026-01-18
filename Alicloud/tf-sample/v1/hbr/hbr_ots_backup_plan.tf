resource "alicloud_hbr_ots_backup_plan" "tf-sample-hbr-ots-backup-plan" {
  backup_type             = ""
  cross_account_role_name = ""
  cross_account_type      = ""
  cross_account_user_id   = 0
  disabled                = false
  instance_name           = ""
  ots_backup_plan_name    = ""
  retention               = ""
  schedule                = ""
  vault_id                = ""
  
  ots_detail {}
  rules {}
}