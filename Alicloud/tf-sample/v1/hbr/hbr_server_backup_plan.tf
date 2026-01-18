resource "alicloud_hbr_server_backup_plan" "tf-sample-hbr-server-backup-plan" {
  cross_account_role_name     = ""
  cross_account_type          = ""
  cross_account_user_id       = 0
  disabled                    = false
  ecs_server_backup_plan_name = ""
  instance_id                 = ""
  retention                   = 0
  schedule                    = ""
  
  detail {}
}