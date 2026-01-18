resource "tencentcloud_clickhouse_backup_strategy" "tf-sample-clickhouse-backup-strategy" {
  instance_id = ""
  
  data_backup_strategy {}
  meta_backup_strategy {}
}