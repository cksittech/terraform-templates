resource "aws_fsx_lustre_file_system" "sample-fsx-lustre-file-system" {
  auto_import_policy                = ""
  automatic_backup_retention_days   = ""
  backup_id                         = ""
  copy_tags_to_backups              = ""
  daily_automatic_backup_start_time = ""
  data_compression_type             = ""
  deployment_type                   = ""
  dns_name                          = ""
  drive_cache_type                  = ""
  efa_enabled                       = ""
  export_path                       = ""
  file_system_type_version          = ""
  final_backup_tags                 = {}
  id                                = ""
  import_path                       = ""
  imported_file_chunk_size          = ""
  kms_key_id                        = ""
  mount_name                        = ""
  network_interface_ids             = []
  owner_id                          = ""
  per_unit_storage_throughput       = ""
  region                            = ""
  security_group_ids                = []
  skip_final_backup                 = ""
  storage_capacity                  = ""
  storage_type                      = ""
  subnet_ids                        = []
  throughput_capacity               = ""
  vpc_id                            = ""
  weekly_maintenance_start_time     = ""
  
  data_read_cache_configuration {}
  log_configuration {}
  metadata_configuration {}
  root_squash_configuration {}
  
  tags = {}
}