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
  
  auth_conf {}
  data {}
}