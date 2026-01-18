resource "alicloud_copy_image" "tf-sample-copy-image" {
  delete_auto_snapshot = false
  description          = ""
  encrypted            = false
  force                = false
  image_name           = ""
  kms_key_id           = ""
  name                 = ""
  source_image_id      = ""
  source_region_id     = ""
  
  tags = {}
}