resource "aws_fsx_lustre_file_system" "tf-sample-fsx-lustre-file-system" {
  auto_import_policy                = ""
  automatic_backup_retention_days   = 0
  backup_id                         = ""
  copy_tags_to_backups              = false
  daily_automatic_backup_start_time = ""
  data_compression_type             = ""
  deployment_type                   = ""
  drive_cache_type                  = ""
  efa_enabled                       = false
  export_path                       = ""
  file_system_type_version          = ""
  import_path                       = ""
  imported_file_chunk_size          = 0
  kms_key_id                        = ""
  per_unit_storage_throughput       = 0
  region                            = ""
  skip_final_backup                 = false
  storage_capacity                  = 0
  storage_type                      = ""
  throughput_capacity               = 0
  weekly_maintenance_start_time     = ""
  
  data_read_cache_configuration {
    size        = 0
    sizing_mode = ""
  }
  log_configuration {
    destination = ""
    level       = ""
  }
  metadata_configuration {
    iops = 0
    mode = ""
  }
  root_squash_configuration {
    no_squash_nids = []
    root_squash    = ""
  }
  
  tags = {}
}