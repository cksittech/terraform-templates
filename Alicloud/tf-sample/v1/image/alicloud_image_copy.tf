resource "alicloud_image_copy" "tf-sample-image-copy" {
  delete_auto_snapshot = false
  description          = ""
  encrypted            = false
  force                = false
  image_name           = ""
  kms_key_id           = ""
  source_image_id      = ""
  source_region_id     = ""
  
  tags = {}
}