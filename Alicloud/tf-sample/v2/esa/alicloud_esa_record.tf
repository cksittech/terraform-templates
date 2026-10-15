resource "alicloud_esa_record" "tf-sample-esa-record" {
  biz_name    = ""
  comment     = ""
  host_policy = ""
  proxied     = false
  record_name = ""
  record_type = ""
  site_id     = ""
  source_type = ""
  ttl         = 0
  
  auth_conf {
    access_key = ""
    auth_type  = ""
    region     = ""
    secret_key = ""
    version    = ""
  }
  data {
    algorithm     = 0
    certificate   = ""
    fingerprint   = ""
    flag          = 0
    key_tag       = 0
    matching_type = 0
    port          = 0
    priority      = 0
    selector      = 0
    tag           = ""
    type          = 0
    usage         = 0
    value         = ""
    weight        = 0
  }
}