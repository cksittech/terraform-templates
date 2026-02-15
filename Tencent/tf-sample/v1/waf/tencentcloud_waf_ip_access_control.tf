resource "tencentcloud_waf_ip_access_control" "tf-sample-waf-ip-access-control" {
  domain      = ""
  edition     = ""
  instance_id = ""
  
  items {
    action   = 0
    ip       = ""
    note     = ""
    valid_ts = 0
  }
}