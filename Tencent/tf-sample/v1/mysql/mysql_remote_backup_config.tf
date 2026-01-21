resource "tencentcloud_mysql_remote_backup_config" "tf-sample-mysql-remote-backup-config" {
  expire_days        = 0
  instance_id        = ""
  remote_backup_save = ""
  remote_binlog_save = ""
}