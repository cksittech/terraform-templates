resource "alicloud_dbfs_instance" "tf-sample-dbfs-instance" {
  advanced_features       = ""
  category                = ""
  delete_snapshot         = false
  enable_raid             = false
  encryption              = false
  fs_name                 = ""
  instance_name           = ""
  instance_type           = ""
  kms_key_id              = ""
  performance_level       = ""
  raid_stripe_unit_number = 0
  size                    = 0
  snapshot_id             = ""
  used_scene              = ""
  zone_id                 = ""
  
  ecs_list {}
  
  tags = {}
}