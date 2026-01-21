resource "tencentcloud_image" "tf-sample-image" {
  force_poweroff    = false
  image_description = ""
  image_family      = ""
  image_name        = ""
  instance_id       = ""
  sysprep           = false
  
  tags = {}
}