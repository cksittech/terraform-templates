resource "tencentcloud_waf_auto_deny_rules" "tf-sample-waf-auto-deny-rules" {
  attack_threshold    = 0
  deny_time_threshold = 0
  domain              = ""
  time_threshold      = 0
}