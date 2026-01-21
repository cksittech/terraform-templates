resource "aws_fsx_openzfs_file_system" "tf-sample-fsx-openzfs-file-system" {
  automatic_backup_retention_days   = 0
  backup_id                         = ""
  copy_tags_to_backups              = false
  copy_tags_to_volumes              = false
  daily_automatic_backup_start_time = ""
  deployment_type                   = ""
  endpoint_ip_address_range         = ""
  kms_key_id                        = ""
  preferred_subnet_id               = ""
  region                            = ""
  skip_final_backup                 = false
  storage_capacity                  = 0
  storage_type                      = ""
  throughput_capacity               = 0
  weekly_maintenance_start_time     = ""
  
  disk_iops_configuration {
    iops = 0
    mode = ""
  }
  read_cache_configuration {
    size        = 0
    sizing_mode = ""
  }
  root_volume_configuration {
    copy_tags_to_snapshots = false
    data_compression_type  = ""
    read_only              = false
    record_size_kib        = 0
    
    nfs_exports {
      client_configurations {
        clients = ""
        options = []
      }
    }
    user_and_group_quotas {
      storage_capacity_quota_gib = 0
      type                       = ""
    }
  }
  
  tags = {}
}