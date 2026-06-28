resource "tencentcloud_mysql_backup" "tf-sample-mysql-backup" {
  backup_method      = ""
  encryption_flag    = ""
  instance_id        = ""
  manual_backup_name = ""
  
  backup_db_table_list {
    database = ""
    table    = ""
  }
}