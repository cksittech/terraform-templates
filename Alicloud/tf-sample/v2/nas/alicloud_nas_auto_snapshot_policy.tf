resource "alicloud_nas_auto_snapshot_policy" "tf-sample-nas-auto-snapshot-policy" {
  auto_snapshot_policy_name = ""
  file_system_type          = ""
  repeat_weekdays           = []
  retention_days            = 0
  time_points               = []
}