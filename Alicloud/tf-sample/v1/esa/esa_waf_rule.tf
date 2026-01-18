resource "alicloud_esa_waf_rule" "tf-sample-esa-waf-rule" {
  phase        = ""
  ruleset_id   = 0
  site_id      = ""
  site_version = 0
  
  config {}
  shared {}
}