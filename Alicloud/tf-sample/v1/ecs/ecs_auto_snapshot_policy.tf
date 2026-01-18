resource "alicloud_ecs_auto_snapshot_policy" "tf-sample-ecs-auto-snapshot-policy" {
  auto_snapshot_policy_name       = ""
  copied_snapshots_retention_days = 0
  enable_cross_region_copy        = false
  name                            = ""
  repeat_weekdays                 = []
  resource_group_id               = ""
  retention_days                  = 0
  target_copy_regions             = []
  time_points                     = []
  
  copy_encryption_configuration {}
  
  tags = {}
}