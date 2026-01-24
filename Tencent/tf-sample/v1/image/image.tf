resource "tencentcloud_image" "tf-sample-image" {
  data_disk_ids     = []
  force_poweroff    = false
  image_description = ""
  image_family      = ""
  image_name        = ""
  instance_id       = ""
  snapshot_ids      = []
  sysprep           = false
  
  tags = {}
}