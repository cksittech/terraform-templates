resource "alicloud_hbr_server_backup_plan" "tf-sample-hbr-server-backup-plan" {
  cross_account_role_name     = ""
  cross_account_type          = ""
  cross_account_user_id       = 0
  disabled                    = false
  ecs_server_backup_plan_name = ""
  instance_id                 = ""
  retention                   = 0
  schedule                    = ""
  
  detail {
    app_consistent        = false
    destination_region_id = ""
    destination_retention = 0
    disk_id_list          = []
    do_copy               = false
    enable_fs_freeze      = false
    post_script_path      = ""
    pre_script_path       = ""
    snapshot_group        = false
    timeout_in_seconds    = 0
  }
}