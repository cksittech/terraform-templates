resource "alicloud_image_import" "tf-sample-image-import" {
  architecture = ""
  boot_mode    = ""
  description  = ""
  image_name   = ""
  license_type = ""
  os_type      = ""
  platform     = ""
  
  disk_device_mapping {
    device          = ""
    disk_image_size = 0
    format          = ""
    oss_bucket      = ""
    oss_object      = ""
  }
}