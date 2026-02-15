resource "alicloud_arms_dispatch_rule" "tf-sample-arms-dispatch-rule" {
  dispatch_rule_name = ""
  dispatch_type      = ""
  is_recover         = false
  
  group_rules {
    group_interval  = 0
    group_wait_time = 0
    grouping_fields = []
    repeat_interval = 0
  }
  label_match_expression_grid {
    label_match_expression_groups {
      label_match_expressions {
        key      = ""
        operator = ""
        value    = ""
      }
    }
  }
  notify_rules {
    notify_channels   = []
    notify_end_time   = ""
    notify_start_time = ""
    
    notify_objects {
      name             = ""
      notify_object_id = ""
      notify_type      = ""
    }
  }
  notify_template {
    email_content         = ""
    email_recover_content = ""
    email_recover_title   = ""
    email_title           = ""
    robot_content         = ""
    sms_content           = ""
    sms_recover_content   = ""
    tts_content           = ""
    tts_recover_content   = ""
  }
}