resource "alicloud_arms_dispatch_rule" "tf-sample-arms-dispatch-rule" {
  dispatch_rule_name = ""
  dispatch_type      = ""
  is_recover         = false
  
  group_rules {}
  label_match_expression_grid {}
  notify_rules {}
  notify_template {}
}