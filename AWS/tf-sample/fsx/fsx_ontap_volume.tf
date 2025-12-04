resource "aws_fsx_ontap_volume" "sample-fsx-ontap-volume" {
  bypass_snaplock_enterprise_retention = ""
  copy_tags_to_backups                 = ""
  file_system_id                       = ""
  final_backup_tags                    = {}
  flexcache_endpoint_type              = ""
  id                                   = ""
  junction_path                        = ""
  name                                 = ""
  ontap_volume_type                    = ""
  region                               = ""
  security_style                       = ""
  size_in_bytes                        = ""
  size_in_megabytes                    = ""
  skip_final_backup                    = ""
  snapshot_policy                      = ""
  storage_efficiency_enabled           = ""
  storage_virtual_machine_id           = ""
  uuid                                 = ""
  volume_style                         = ""
  volume_type                          = ""
  
  aggregate_configuration {}
  snaplock_configuration {}
  tiering_policy {}
  
  tags = {}
}