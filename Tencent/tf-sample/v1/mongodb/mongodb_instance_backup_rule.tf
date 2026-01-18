resource "tencentcloud_mongodb_instance_backup_rule" "tf-sample-mongodb-instance-backup-rule" {
  active_weekdays         = ""
  alarm_water_level       = 0
  backup_frequency        = 0
  backup_method           = 0
  backup_retention_period = 0
  backup_time             = 0
  backup_version          = 0
  instance_id             = ""
  long_term_active_days   = ""
  long_term_expired_days  = 0
  long_term_unit          = ""
  notify                  = false
  oplog_expired_days      = 0
}