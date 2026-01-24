resource "alicloud_snapshot_policy" "tf-sample-snapshot-policy" {
  auto_snapshot_policy_name       = ""
  copied_snapshots_retention_days = 0
  enable_cross_region_copy        = false
  repeat_weekdays                 = []
  resource_group_id               = ""
  retention_days                  = 0
  target_copy_regions             = []
  time_points                     = []
  
  copy_encryption_configuration {
    encrypted  = false
    kms_key_id = ""
  }
  
  tags = {}
}