resource "ibm_is_backup_policy_plan" "tf-sample-is-backup-policy-plan" {
  active           = false
  attach_user_tags = []
  backup_policy_id = ""
  copy_user_tags   = false
  cron_spec        = ""
  name             = ""
  
  clone_policy {
    max_snapshots = 0
    zones         = []
  }
  deletion_trigger {
    delete_after      = 0
    delete_over_count = ""
  }
  remote_region_policy {
    delete_over_count = 0
    encryption_key    = ""
    region            = ""
  }
}