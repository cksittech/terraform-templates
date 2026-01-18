resource "alicloud_dbfs_auto_snap_shot_policy" "tf-sample-dbfs-auto-snap-shot-policy" {
  policy_name     = ""
  repeat_weekdays = []
  retention_days  = 0
  time_points     = []
}