resource "tencentcloud_clickhouse_backup_strategy" "tf-sample-clickhouse-backup-strategy" {
  instance_id = ""
  
  data_backup_strategy {
    execute_hour = 0
    retain_days  = 0
    week_days    = ""
    
    back_up_tables {
      database    = ""
      ips         = ""
      rip         = ""
      table       = ""
      total_bytes = 0
      v_cluster   = ""
      zoo_path    = ""
    }
  }
  meta_backup_strategy {
    execute_hour = 0
    retain_days  = 0
    week_days    = ""
  }
}