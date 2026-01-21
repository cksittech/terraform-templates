resource "aws_fsx_windows_file_system" "tf-sample-fsx-windows-file-system" {
  active_directory_id               = ""
  automatic_backup_retention_days   = 0
  backup_id                         = ""
  copy_tags_to_backups              = false
  daily_automatic_backup_start_time = ""
  deployment_type                   = ""
  kms_key_id                        = ""
  preferred_subnet_id               = ""
  region                            = ""
  skip_final_backup                 = false
  storage_capacity                  = 0
  storage_type                      = ""
  throughput_capacity               = 0
  weekly_maintenance_start_time     = ""
  
  audit_log_configuration {
    audit_log_destination             = ""
    file_access_audit_log_level       = ""
    file_share_access_audit_log_level = ""
  }
  disk_iops_configuration {
    iops = 0
    mode = ""
  }
  self_managed_active_directory {
    dns_ips                                = []
    domain_name                            = ""
    file_system_administrators_group       = ""
    organizational_unit_distinguished_name = ""
    password                               = ""
    username                               = ""
  }
  
  tags = {}
}