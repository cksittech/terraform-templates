resource "tencentcloud_cynosdb_backup_config" "tf-sample-cynosdb-backup-config" {
  backup_time_beg  = 0
  backup_time_end  = 0
  cluster_id       = ""
  reserve_duration = 0
  
  logic_backup_config {
    logic_backup_enable        = ""
    logic_backup_time_beg      = 0
    logic_backup_time_end      = 0
    logic_cross_regions        = []
    logic_cross_regions_enable = ""
    logic_reserve_duration     = 0
  }
  snapshot_secondary_backup_config {
    backup_custom_auto_time = false
    backup_interval_time    = 0
    backup_time_beg         = 0
    backup_time_end         = 0
    backup_trigger_strategy = ""
    backup_week_days        = []
    reserve_duration        = 0
    
    auto_copy_vaults {
      vault_id     = ""
      vault_region = ""
    }
  }
}