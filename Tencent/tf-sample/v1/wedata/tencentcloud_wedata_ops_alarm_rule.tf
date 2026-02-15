resource "tencentcloud_wedata_ops_alarm_rule" "tf-sample-wedata-ops-alarm-rule" {
  alarm_level         = 0
  alarm_rule_name     = ""
  alarm_types         = []
  description         = ""
  monitor_object_ids  = []
  monitor_object_type = 0
  project_id          = ""
  
  alarm_groups {
    alarm_escalation_interval      = 0
    alarm_escalation_recipient_ids = []
    alarm_recipient_ids            = []
    alarm_recipient_type           = 0
    alarm_ways                     = []
    
    notification_fatigue {
      notify_count    = 0
      notify_interval = 0
      
      quiet_intervals {
        days_of_week = []
        end_time     = ""
        start_time   = ""
      }
    }
    web_hooks {
      alarm_way = ""
      web_hooks = []
    }
  }
  alarm_rule_detail {
    data_backfill_or_rerun_trigger = 0
    trigger                        = 0
    
    data_backfill_or_rerun_time_out_ext_info {
      hour               = 0
      min                = 0
      rule_type          = 0
      schedule_time_zone = ""
      type               = 0
    }
    project_instance_statistics_alarm_info_list {
      alarm_type                       = ""
      instance_count                   = 0
      instance_threshold_count         = 0
      instance_threshold_count_percent = 0
      is_cumulant                      = false
      stabilize_statistics_cycle       = 0
      stabilize_threshold              = 0
    }
    reconciliation_ext_info {
      hour           = 0
      min            = 0
      mismatch_count = 0
      rule_type      = ""
    }
    time_out_ext_info {
      hour               = 0
      min                = 0
      rule_type          = 0
      schedule_time_zone = ""
      type               = 0
    }
  }
}