resource "tencentcloud_cynosdb_backup_config" "tf-sample-cynosdb-backup-config" {
  backup_time_beg  = 0
  backup_time_end  = 0
  cluster_id       = ""
  reserve_duration = 0
  
  logic_backup_config {}
}