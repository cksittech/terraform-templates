resource "alicloud_ecs_disk" "tf-sample-ecs-disk" {
  advanced_features                  = ""
  bursting_enabled                   = false
  category                           = ""
  dedicated_block_storage_cluster_id = ""
  delete_auto_snapshot               = false
  delete_with_instance               = false
  description                        = ""
  disk_name                          = ""
  dry_run                            = false
  enable_auto_snapshot               = false
  encrypt_algorithm                  = ""
  encrypted                          = false
  instance_id                        = ""
  kms_key_id                         = ""
  multi_attach                       = ""
  payment_type                       = ""
  performance_level                  = ""
  provisioned_iops                   = 0
  resource_group_id                  = ""
  size                               = 0
  snapshot_id                        = ""
  storage_set_id                     = ""
  storage_set_partition_number       = 0
  type                               = ""
  zone_id                            = ""
  
  tags = {}
}