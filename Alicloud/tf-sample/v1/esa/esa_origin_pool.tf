resource "alicloud_esa_origin_pool" "tf-sample-esa-origin-pool" {
  enabled          = false
  origin_pool_name = ""
  site_id          = ""
  
  origins {}
}