resource "alicloud_arms_notification_policy" "tf-sample-arms-notification-policy" {
  directed_mode        = false
  escalation_policy_id = 0
  integration_id       = 0
  name                 = ""
  repeat               = false
  repeat_interval      = 0
  send_recover_message = false
  state                = ""

  group_rule {
    group_interval  = 0
    group_wait      = 0
    grouping_fields = []
  }
  matching_rules {
    matching_conditions {
      key      = ""
      operator = ""
      value    = ""
    }
  }
  notify_rule {
    notify_channels   = []
    notify_end_time   = ""
    notify_start_time = ""

    notify_objects {
      notify_channels    = []
      notify_object_id   = 0
      notify_object_name = ""
      notify_object_type = ""
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