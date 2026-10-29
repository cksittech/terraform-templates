resource "alicloud_ecs_snapshot_lock" "tf-sample-ecs-snapshot-lock" {
  cool_off_period  = 0
  dry_run          = false
  lock_duration    = 0
  lock_mode        = ""
  snapshot_lock_id = ""
}