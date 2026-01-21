resource "alicloud_ecs_auto_snapshot_policy" "tf-sample-ecs-auto-snapshot-policy" {
  auto_snapshot_policy_name       = ""
  copied_snapshots_retention_days = 0
  enable_cross_region_copy        = false
  resource_group_id               = ""
  retention_days                  = 0
  
  copy_encryption_configuration {
    encrypted  = false
    kms_key_id = ""
  }
  
  tags = {}
}