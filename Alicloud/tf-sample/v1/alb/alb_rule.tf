resource "alicloud_alb_rule" "tf-sample-alb-rule" {
  direction   = ""
  dry_run     = false
  listener_id = ""
  priority    = 0
  rule_name   = ""
  
  rule_actions {}
  rule_conditions {}
}