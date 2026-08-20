resource "alicloud_cms_event_notify_policy" "tf-sample-cms-event-notify-policy" {
  description = ""
  enabled     = false
  name        = ""
  workspace   = ""
  
  notify_strategy {
    description                  = ""
    ignore_restored_notification = false
    
    custom_template_entries {
      template_uuid = ""
    }
    grouping_setting {
      grouping_keys = []
      period_min    = 0
      silence_sec   = 0
      times         = 0
    }
    routes {
      digital_employee_name = ""
      enable_rca            = false
      
      channels {
        channel_type         = ""
        enabled_sub_channels = []
        receivers            = []
      }
      effect_time_range {
        day_in_week          = []
        end_time_in_minute   = 0
        start_time_in_minute = 0
        time_zone            = ""
      }
      filter_setting {
        expression = ""
        relation   = ""
        
        conditions {
          field = ""
          op    = ""
          value = ""
        }
      }
    }
  }
  response_plan {
    auto_recover_seconds = 0
    escalation_id        = []
    
    pushing_setting {
      alert_action_ids   = []
      restore_action_ids = []
    }
    repeat_notify_setting {
      end_incident_state = ""
      repeat_interval    = 0
    }
  }
  subscription {
    subscribe_legacy_event = false
    
    filter_setting {
      expression = ""
      relation   = ""
      
      conditions {
        field = ""
        op    = ""
        value = ""
      }
    }
    workspace_filter_setting {
      workspace_uuids = []
      
      tag_selector {
        expression = ""
        relation   = ""
        
        conditions {
          field = ""
          op    = ""
          value = ""
        }
      }
    }
  }
}