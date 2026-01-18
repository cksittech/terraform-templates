resource "alicloud_cloud_phone_policy" "tf-sample-cloud-phone-policy" {
  camera_redirect   = ""
  clipboard         = ""
  lock_resolution   = ""
  policy_group_name = ""
  resolution_height = 0
  resolution_width  = 0
  
  net_redirect_policy {}
}