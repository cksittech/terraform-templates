resource "alicloud_rds_custom_disk" "tf-sample-rds-custom-disk" {
  auto_pay             = false
  auto_renew           = false
  bursting_enabled     = false
  delete_with_instance = false
  description          = ""
  disk_category        = ""
  disk_name            = ""
  dry_run              = false
  instance_charge_type = ""
  instance_id          = ""
  performance_level    = ""
  resource_group_id    = ""
  size                 = 0
  snapshot_id          = ""
  type                 = ""
  zone_id              = ""
  
  tags = {}
}