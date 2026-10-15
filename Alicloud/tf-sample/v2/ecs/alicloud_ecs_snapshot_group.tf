resource "alicloud_ecs_snapshot_group" "tf-sample-ecs-snapshot-group" {
  description                   = ""
  disk_id                       = []
  exclude_disk_id               = []
  instance_id                   = ""
  instant_access                = false
  instant_access_retention_days = 0
  resource_group_id             = ""
  snapshot_group_name           = ""
  
  tags = {}
}