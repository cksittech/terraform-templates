resource "alicloud_event_bridge_rule" "tf-sample-event-bridge-rule" {
  description    = ""
  event_bus_name = ""
  filter_pattern = ""
  rule_name      = ""
  status         = ""
  
  targets {
    endpoint            = ""
    push_retry_strategy = ""
    target_id           = ""
    type                = ""
    
    dead_letter_queue {
    }
    param_list {
      form         = ""
      resource_key = ""
      template     = ""
      value        = ""
    }
  }
}