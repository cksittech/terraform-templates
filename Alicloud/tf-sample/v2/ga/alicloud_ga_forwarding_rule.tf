resource "alicloud_ga_forwarding_rule" "tf-sample-ga-forwarding-rule" {
  accelerator_id       = ""
  forwarding_rule_name = ""
  listener_id          = ""
  priority             = 0
  
  rule_actions {
    order             = 0
    rule_action_type  = ""
    rule_action_value = ""
    
    forward_group_config {
      server_group_tuples {
        endpoint_group_id = ""
      }
    }
  }
  rule_conditions {
    rule_condition_type  = ""
    rule_condition_value = ""
    
    host_config {
      values = []
    }
    path_config {
      values = []
    }
  }
}