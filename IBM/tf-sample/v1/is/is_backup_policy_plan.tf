resource "ibm_is_backup_policy_plan" "tf-sample-is-backup-policy-plan" {
  active           = false
  attach_user_tags = []
  backup_policy_id = ""
  copy_user_tags   = false
  cron_spec        = ""
  name             = ""
  
  clone_policy {}
  deletion_trigger {}
  remote_region_policy {}
}