resource "alicloud_gpdb_backup_policy" "tf-sample-gpdb-backup-policy" {
  backup_retention_period = 0
  db_instance_id          = ""
  enable_recovery_point   = false
  preferred_backup_period = ""
  preferred_backup_time   = ""
  recovery_point_period   = ""
}