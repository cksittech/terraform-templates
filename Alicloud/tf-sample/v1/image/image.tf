resource "alicloud_image" "tf-sample-image" {
  architecture         = ""
  boot_mode            = ""
  delete_auto_snapshot = false
  description          = ""
  detection_strategy   = ""
  force                = false
  image_family         = ""
  image_name           = ""
  image_version        = ""
  instance_id          = ""
  license_type         = ""
  name                 = ""
  platform             = ""
  resource_group_id    = ""
  snapshot_id          = ""
  
  disk_device_mapping {}
  features {}
  
  tags = {}
}