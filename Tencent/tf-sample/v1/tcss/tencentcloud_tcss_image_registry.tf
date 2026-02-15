resource "tencentcloud_tcss_image_registry" "tf-sample-tcss-image-registry" {
  insecure         = 0
  name             = ""
  need_scan        = false
  net_type         = ""
  password         = ""
  registry_region  = ""
  registry_type    = ""
  registry_version = ""
  speed_limit      = 0
  url              = ""
  username         = ""
  
  conn_detect_config {
    quuid = ""
    uuid  = ""
  }
}