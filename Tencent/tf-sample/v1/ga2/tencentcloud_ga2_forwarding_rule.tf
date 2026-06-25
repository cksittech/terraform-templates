resource "tencentcloud_ga2_forwarding_rule" "tf-sample-ga2-forwarding-rule" {
  enable_origin_sni     = false
  forwarding_policy_id  = ""
  global_accelerator_id = ""
  listener_id           = ""
  origin_host           = ""
  origin_sni            = ""
  
  origin_headers {
    key   = ""
    value = ""
  }
  rule_actions {
    rule_action_type  = ""
    rule_action_value = ""
  }
  rule_conditions {
    rule_condition_type  = ""
    rule_condition_value = []
  }
}