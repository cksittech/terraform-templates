resource "alicloud_cloud_phone_policy" "tf-sample-cloud-phone-policy" {
  camera_redirect   = ""
  clipboard         = ""
  lock_resolution   = ""
  policy_group_name = ""
  resolution_height = 0
  resolution_width  = 0
  
  net_redirect_policy {
    custom_proxy    = ""
    host_addr       = ""
    net_redirect    = ""
    port            = ""
    proxy_password  = ""
    proxy_type      = ""
    proxy_user_name = ""
  }
}