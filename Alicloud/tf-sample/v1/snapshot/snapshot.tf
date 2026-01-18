resource "alicloud_snapshot" "tf-sample-snapshot" {
  category                      = ""
  description                   = ""
  disk_id                       = ""
  force                         = false
  instant_access                = false
  instant_access_retention_days = 0
  name                          = ""
  resource_group_id             = ""
  retention_days                = 0
  snapshot_name                 = ""
  
  tags = {}
}