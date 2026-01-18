resource "alicloud_db_backup_policy" "tf-sample-db-backup-policy" {
  archive_backup_keep_count         = 0
  archive_backup_keep_policy        = ""
  archive_backup_retention_period   = 0
  backup_interval                   = ""
  backup_method                     = ""
  backup_period                     = []
  backup_priority                   = 0
  backup_retention_period           = 0
  backup_time                       = ""
  category                          = ""
  compress_type                     = ""
  enable_backup_log                 = false
  enable_increment_data_backup      = false
  high_space_usage_protection       = ""
  instance_id                       = ""
  local_log_retention_hours         = 0
  local_log_retention_space         = 0
  log_backup                        = false
  log_backup_frequency              = ""
  log_backup_local_retention_number = 0
  log_backup_retention_period       = 0
  log_retention_period              = 0
  preferred_backup_period           = []
  preferred_backup_time             = ""
  released_keep_policy              = ""
  retention_period                  = 0
}