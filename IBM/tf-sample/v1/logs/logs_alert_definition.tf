resource "ibm_logs_alert_definition" "tf-sample-logs-alert-definition" {
  deleted       = false
  description   = ""
  enabled       = false
  endpoint_type = ""
  instance_id   = ""
  name          = ""
  phantom_mode  = false
  priority      = ""
  region        = ""
  type          = ""
  
  active_on {
    day_of_week = []
    
    end_time {
      hours   = 0
      minutes = 0
    }
    start_time {
      hours   = 0
      minutes = 0
    }
  }
  flow {
    enforce_suppression = false
    
    stages {
      timeframe_ms   = ""
      timeframe_type = ""
      
      flow_stages_groups {
        groups {
          alerts_op = ""
          next_op   = ""
          
          alert_defs {
            not = false
          }
        }
      }
    }
  }
  incidents_settings {
    minutes   = 0
    notify_on = ""
  }
  logs_anomaly {
    condition_type              = ""
    evaluation_delay_ms         = 0
    notification_payload_filter = []
    
    anomaly_alert_settings {
      percentage_of_deviation = 0
    }
    logs_filter {
      simple_filter {
        lucene_query = ""
        
        label_filters {
          severities = []
          
          application_name {
            operation = ""
            value     = ""
          }
          subsystem_name {
            operation = ""
            value     = ""
          }
        }
      }
    }
    rules {
      condition {
        minimum_threshold = 0
        
        time_window {
          logs_time_window_specific_value = ""
        }
      }
    }
  }
  logs_immediate {
    notification_payload_filter = []
    
    logs_filter {
      simple_filter {
        lucene_query = ""
        
        label_filters {
          severities = []
          
          application_name {
            operation = ""
            value     = ""
          }
          subsystem_name {
            operation = ""
            value     = ""
          }
        }
      }
    }
  }
  logs_new_value {
    notification_payload_filter = []
    
    logs_filter {
      simple_filter {
        lucene_query = ""
        
        label_filters {
          severities = []
          
          application_name {
            operation = ""
            value     = ""
          }
          subsystem_name {
            operation = ""
            value     = ""
          }
        }
      }
    }
    rules {
      condition {
        keypath_to_track = ""
        
        time_window {
          logs_new_value_time_window_specific_value = ""
        }
      }
    }
  }
  logs_ratio_threshold {
    condition_type              = ""
    denominator_alias           = ""
    evaluation_delay_ms         = 0
    group_by_for                = ""
    ignore_infinity             = false
    notification_payload_filter = []
    numerator_alias             = ""
    
    denominator {
      simple_filter {
        lucene_query = ""
        
        label_filters {
          severities = []
          
          application_name {
            operation = ""
            value     = ""
          }
          subsystem_name {
            operation = ""
            value     = ""
          }
        }
      }
    }
    numerator {
      simple_filter {
        lucene_query = ""
        
        label_filters {
          severities = []
          
          application_name {
            operation = ""
            value     = ""
          }
          subsystem_name {
            operation = ""
            value     = ""
          }
        }
      }
    }
    rules {
      condition {
        threshold = 0
        
        time_window {
          logs_ratio_time_window_specific_value = ""
        }
      }
      override {
        priority = ""
      }
    }
    undetected_values_management {
      auto_retire_timeframe     = ""
      trigger_undetected_values = false
    }
  }
  logs_threshold {
    condition_type              = ""
    evaluation_delay_ms         = 0
    notification_payload_filter = []
    
    logs_filter {
      simple_filter {
        lucene_query = ""
        
        label_filters {
          severities = []
          
          application_name {
            operation = ""
            value     = ""
          }
          subsystem_name {
            operation = ""
            value     = ""
          }
        }
      }
    }
    rules {
      condition {
        threshold = 0
        
        time_window {
          logs_time_window_specific_value = ""
        }
      }
      override {
        priority = ""
      }
    }
    undetected_values_management {
      auto_retire_timeframe     = ""
      trigger_undetected_values = false
    }
  }
  logs_time_relative_threshold {
    condition_type              = ""
    evaluation_delay_ms         = 0
    ignore_infinity             = false
    notification_payload_filter = []
    
    logs_filter {
      simple_filter {
        lucene_query = ""
        
        label_filters {
          severities = []
          
          application_name {
            operation = ""
            value     = ""
          }
          subsystem_name {
            operation = ""
            value     = ""
          }
        }
      }
    }
    rules {
      condition {
        compared_to = ""
        threshold   = 0
      }
      override {
        priority = ""
      }
    }
    undetected_values_management {
      auto_retire_timeframe     = ""
      trigger_undetected_values = false
    }
  }
  logs_unique_count {
    max_unique_count_per_group_by_key = ""
    notification_payload_filter       = []
    unique_count_keypath              = ""
    
    logs_filter {
      simple_filter {
        lucene_query = ""
        
        label_filters {
          severities = []
          
          application_name {
            operation = ""
            value     = ""
          }
          subsystem_name {
            operation = ""
            value     = ""
          }
        }
      }
    }
    rules {
      condition {
        max_unique_count = ""
        
        time_window {
          logs_unique_value_time_window_specific_value = ""
        }
      }
    }
  }
  metric_anomaly {
    condition_type      = ""
    evaluation_delay_ms = 0
    
    anomaly_alert_settings {
      percentage_of_deviation = 0
    }
    metric_filter {
      promql = ""
    }
    rules {
      condition {
        for_over_pct            = 0
        min_non_null_values_pct = 0
        threshold               = 0
        
        of_the_last {
          metric_time_window_dynamic_duration = ""
          metric_time_window_specific_value   = ""
        }
      }
    }
  }
  metric_threshold {
    condition_type      = ""
    evaluation_delay_ms = 0
    
    metric_filter {
      promql = ""
    }
    missing_values {
      min_non_null_values_pct = 0
      replace_with_zero       = false
    }
    rules {
      condition {
        for_over_pct = 0
        threshold    = 0
        
        of_the_last {
          metric_time_window_dynamic_duration = ""
          metric_time_window_specific_value   = ""
        }
      }
      override {
        priority = ""
      }
    }
    undetected_values_management {
      auto_retire_timeframe     = ""
      trigger_undetected_values = false
    }
  }
  notification_group {
    group_by_keys = []
    
    webhooks {
      minutes   = 0
      notify_on = ""
      
      integration {
        integration_id = 0
      }
    }
  }
}