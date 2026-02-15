resource "alicloud_esa_origin_pool" "tf-sample-esa-origin-pool" {
  enabled          = false
  origin_pool_name = ""
  site_id          = ""
  
  origins {
    address = ""
    enabled = false
    header  = ""
    name    = ""
    type    = ""
    weight  = 0
    
    auth_conf {
      access_key = ""
      auth_type  = ""
      region     = ""
      secret_key = ""
      version    = ""
    }
  }
}