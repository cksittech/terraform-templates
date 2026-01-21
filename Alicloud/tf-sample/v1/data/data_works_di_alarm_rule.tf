resource "alicloud_data_works_di_alarm_rule" "tf-sample-data-works-di-alarm-rule" {
  description        = ""
  di_alarm_rule_name = ""
  di_job_id          = 0
  enabled            = false
  metric_type        = ""
  
  notification_settings {
    inhibition_interval = 0
    
    notification_channels {
      channels = []
      severity = ""
    }
    notification_receivers {
      receiver_type   = ""
      receiver_values = []
    }
  }
  trigger_conditions {
    ddl_report_tags = []
    duration        = 0
    severity        = ""
    threshold       = 0
  }
}