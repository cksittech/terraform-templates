resource "aws_fsx_windows_file_system" "tf-sample-fsx-windows-file-system" {
  active_directory_id               = ""
  aliases                           = []
  automatic_backup_retention_days   = 0
  backup_id                         = ""
  copy_tags_to_backups              = false
  daily_automatic_backup_start_time = ""
  deployment_type                   = ""
  final_backup_tags                 = {}
  kms_key_id                        = ""
  preferred_subnet_id               = ""
  region                            = ""
  security_group_ids                = []
  skip_final_backup                 = false
  storage_capacity                  = 0
  storage_type                      = ""
  subnet_ids                        = []
  throughput_capacity               = 0
  weekly_maintenance_start_time     = ""
  
  audit_log_configuration {}
  disk_iops_configuration {}
  self_managed_active_directory {}
  
  tags = {}
}