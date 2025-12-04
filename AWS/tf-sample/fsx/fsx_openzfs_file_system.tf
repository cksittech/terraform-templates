resource "aws_fsx_openzfs_file_system" "sample-fsx-openzfs-file-system" {
  automatic_backup_retention_days   = ""
  backup_id                         = ""
  copy_tags_to_backups              = ""
  copy_tags_to_volumes              = ""
  daily_automatic_backup_start_time = ""
  delete_options                    = []
  deployment_type                   = ""
  dns_name                          = ""
  endpoint_ip_address               = ""
  endpoint_ip_address_range         = ""
  final_backup_tags                 = {}
  id                                = ""
  kms_key_id                        = ""
  network_interface_ids             = []
  owner_id                          = ""
  preferred_subnet_id               = ""
  region                            = ""
  root_volume_id                    = ""
  route_table_ids                   = []
  security_group_ids                = []
  skip_final_backup                 = ""
  storage_capacity                  = ""
  storage_type                      = ""
  subnet_ids                        = []
  throughput_capacity               = ""
  vpc_id                            = ""
  weekly_maintenance_start_time     = ""
  
  disk_iops_configuration {}
  read_cache_configuration {}
  root_volume_configuration {}
  
  tags = {}
}