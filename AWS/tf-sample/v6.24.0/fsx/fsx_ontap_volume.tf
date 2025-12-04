resource "aws_fsx_ontap_volume" "tf-sample-fsx-ontap-volume" {
  arn                                  = ""
  bypass_snaplock_enterprise_retention = false
  copy_tags_to_backups                 = false
  file_system_id                       = ""
  final_backup_tags                    = {}
  flexcache_endpoint_type              = ""
  junction_path                        = ""
  name                                 = ""
  ontap_volume_type                    = ""
  region                               = ""
  security_style                       = ""
  size_in_bytes                        = ""
  size_in_megabytes                    = 0
  skip_final_backup                    = false
  snapshot_policy                      = ""
  storage_efficiency_enabled           = false
  storage_virtual_machine_id           = ""
  uuid                                 = ""
  volume_style                         = ""
  volume_type                          = ""
  
  aggregate_configuration {}
  snaplock_configuration {}
  tiering_policy {}
  
  tags = {}
}