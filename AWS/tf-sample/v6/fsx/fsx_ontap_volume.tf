resource "aws_fsx_ontap_volume" "tf-sample-fsx-ontap-volume" {
  bypass_snaplock_enterprise_retention = false
  copy_tags_to_backups                 = false
  final_backup_tags                    = {}
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
  volume_style                         = ""
  volume_type                          = ""
  
  aggregate_configuration {}
  snaplock_configuration {}
  tiering_policy {}
  
  tags = {}
}