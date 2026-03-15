resource "alicloud_rds_backup" "tf-sample-rds-backup" {
  backup_method           = ""
  backup_retention_period = 0
  backup_strategy         = ""
  backup_type             = ""
  db_instance_id          = ""
  db_name                 = ""
  remove_from_state       = false
}