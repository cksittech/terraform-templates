resource "aws_fsx_openzfs_file_system" "tf-sample-fsx-openzfs-file-system" {
  automatic_backup_retention_days   = 0
  backup_id                         = ""
  copy_tags_to_backups              = false
  copy_tags_to_volumes              = false
  daily_automatic_backup_start_time = ""
  delete_options                    = []
  deployment_type                   = ""
  endpoint_ip_address_range         = ""
  final_backup_tags                 = {}
  kms_key_id                        = ""
  preferred_subnet_id               = ""
  region                            = ""
  route_table_ids                   = []
  security_group_ids                = []
  skip_final_backup                 = false
  storage_capacity                  = 0
  storage_type                      = ""
  subnet_ids                        = []
  throughput_capacity               = 0
  weekly_maintenance_start_time     = ""
  
  disk_iops_configuration {}
  read_cache_configuration {}
  root_volume_configuration {}
  
  tags = {}
}