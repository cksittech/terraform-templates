resource "alicloud_eci_image_cache" "tf-sample-eci-image-cache" {
  eip_instance_id   = ""
  image_cache_name  = ""
  image_cache_size  = 0
  resource_group_id = ""
  retention_days    = 0
  security_group_id = ""
  vswitch_id        = ""
  zone_id           = ""
  
  image_registry_credential {
    password  = ""
    server    = ""
    user_name = ""
  }
}