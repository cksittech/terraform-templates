resource "google_monitoring_alert_policy" "tf-sample-monitoring-alert-policy" {
  combiner              = ""
  display_name          = ""
  enabled               = false
  notification_channels = []
  project               = ""
  severity              = ""
  user_labels           = {}
  
  alert_strategy {
    auto_close           = ""
    notification_prompts = []
    
    notification_channel_strategy {
      notification_channel_names = []
      renotify_interval          = ""
    }
    notification_rate_limit {
      period = ""
    }
  }
  conditions {
    display_name = ""
    
    condition_absent {
      duration = ""
      filter   = ""
      
      aggregations {
        alignment_period     = ""
        cross_series_reducer = ""
        group_by_fields      = []
        per_series_aligner   = ""
      }
      trigger {
        count   = 0
        percent = 0
      }
    }
    condition_matched_log {
      filter           = ""
      label_extractors = {}
    }
    condition_monitoring_query_language {
      duration                = ""
      evaluation_missing_data = ""
      query                   = ""
      
      trigger {
        count   = 0
        percent = 0
      }
    }
    condition_prometheus_query_language {
      alert_rule                = ""
      disable_metric_validation = false
      duration                  = ""
      evaluation_interval       = ""
      labels                    = {}
      query                     = ""
      rule_group                = ""
    }
    condition_sql {
      query = ""
      
      boolean_test {
        column = ""
      }
      daily {
        periodicity = 0
        
        execution_time {
          hours   = 0
          minutes = 0
          nanos   = 0
          seconds = 0
        }
      }
      hourly {
        minute_offset = 0
        periodicity   = 0
      }
      minutes {
        periodicity = 0
      }
      row_count_test {
        comparison = ""
        threshold  = 0
      }
    }
    condition_threshold {
      comparison              = ""
      denominator_filter      = ""
      duration                = ""
      evaluation_missing_data = ""
      filter                  = ""
      threshold_value         = 0
      
      aggregations {
        alignment_period     = ""
        cross_series_reducer = ""
        group_by_fields      = []
        per_series_aligner   = ""
      }
      denominator_aggregations {
        alignment_period     = ""
        cross_series_reducer = ""
        group_by_fields      = []
        per_series_aligner   = ""
      }
      forecast_options {
        forecast_horizon = ""
      }
      trigger {
        count   = 0
        percent = 0
      }
    }
  }
  documentation {
    content   = ""
    mime_type = ""
    subject   = ""
    
    links {
      display_name = ""
      url          = ""
    }
  }
}