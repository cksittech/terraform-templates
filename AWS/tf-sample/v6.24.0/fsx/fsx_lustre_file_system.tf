resource "aws_fsx_lustre_file_system" "tf-sample-fsx-lustre-file-system" {
  arn                               = ""
  auto_import_policy                = ""
  automatic_backup_retention_days   = 0
  backup_id                         = ""
  copy_tags_to_backups              = false
  daily_automatic_backup_start_time = ""
  data_compression_type             = ""
  deployment_type                   = ""
  dns_name                          = ""
  drive_cache_type                  = ""
  efa_enabled                       = false
  export_path                       = ""
  file_system_type_version          = ""
  final_backup_tags                 = {}
  import_path                       = ""
  imported_file_chunk_size          = 0
  kms_key_id                        = ""
  mount_name                        = ""
  network_interface_ids             = []
  owner_id                          = ""
  per_unit_storage_throughput       = 0
  region                            = ""
  security_group_ids                = []
  skip_final_backup                 = false
  storage_capacity                  = 0
  storage_type                      = ""
  subnet_ids                        = []
  throughput_capacity               = 0
  vpc_id                            = ""
  weekly_maintenance_start_time     = ""
  
  data_read_cache_configuration {}
  log_configuration {}
  metadata_configuration {}
  root_squash_configuration {}
  
  tags = {}
}