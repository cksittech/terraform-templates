resource "ibm_logs_alert" "tf-sample-logs-alert" {
  description                  = ""
  endpoint_type                = ""
  instance_id                  = ""
  is_active                    = false
  name                         = ""
  notification_payload_filters = []
  region                       = ""
  severity                     = ""
  
  active_when {
    timeframes {
      days_of_week = []
      
      range {
        end {
          hours   = 0
          minutes = 0
          seconds = 0
        }
        start {
          hours   = 0
          minutes = 0
          seconds = 0
        }
      }
    }
  }
  condition {
    flow {
      enforce_suppression = false
      
      parameters {
        cardinality_fields = []
        group_by           = []
        ignore_infinity    = false
        relative_timeframe = ""
        threshold          = 0
        timeframe          = ""
        
        metric_alert_parameters {
          arithmetic_operator          = ""
          arithmetic_operator_modifier = 0
          metric_field                 = ""
          metric_source                = ""
          non_null_percentage          = 0
          sample_threshold_percentage  = 0
          swap_null_values             = false
        }
        metric_alert_promql_parameters {
          arithmetic_operator_modifier = 0
          non_null_percentage          = 0
          promql_text                  = ""
          sample_threshold_percentage  = 0
          swap_null_values             = false
        }
        related_extended_data {
          cleanup_deadman_duration = ""
          should_trigger_deadman   = false
        }
      }
      stages {
        groups {
          next_op = ""
          
          alerts {
            op = ""
            
            values {
              id  = ""
              not = false
            }
          }
        }
        timeframe {
          ms = 0
        }
      }
    }
    immediate {
    }
    less_than {
      parameters {
        cardinality_fields = []
        group_by           = []
        ignore_infinity    = false
        relative_timeframe = ""
        threshold          = 0
        timeframe          = ""
        
        metric_alert_parameters {
          arithmetic_operator          = ""
          arithmetic_operator_modifier = 0
          metric_field                 = ""
          metric_source                = ""
          non_null_percentage          = 0
          sample_threshold_percentage  = 0
          swap_null_values             = false
        }
        metric_alert_promql_parameters {
          arithmetic_operator_modifier = 0
          non_null_percentage          = 0
          promql_text                  = ""
          sample_threshold_percentage  = 0
          swap_null_values             = false
        }
        related_extended_data {
          cleanup_deadman_duration = ""
          should_trigger_deadman   = false
        }
      }
    }
    less_than_usual {
      parameters {
        cardinality_fields = []
        group_by           = []
        ignore_infinity    = false
        relative_timeframe = ""
        threshold          = 0
        timeframe          = ""
        
        metric_alert_parameters {
          arithmetic_operator          = ""
          arithmetic_operator_modifier = 0
          metric_field                 = ""
          metric_source                = ""
          non_null_percentage          = 0
          sample_threshold_percentage  = 0
          swap_null_values             = false
        }
        metric_alert_promql_parameters {
          arithmetic_operator_modifier = 0
          non_null_percentage          = 0
          promql_text                  = ""
          sample_threshold_percentage  = 0
          swap_null_values             = false
        }
        related_extended_data {
          cleanup_deadman_duration = ""
          should_trigger_deadman   = false
        }
      }
    }
    more_than {
      evaluation_window = ""
      
      parameters {
        cardinality_fields = []
        group_by           = []
        ignore_infinity    = false
        relative_timeframe = ""
        threshold          = 0
        timeframe          = ""
        
        metric_alert_parameters {
          arithmetic_operator          = ""
          arithmetic_operator_modifier = 0
          metric_field                 = ""
          metric_source                = ""
          non_null_percentage          = 0
          sample_threshold_percentage  = 0
          swap_null_values             = false
        }
        metric_alert_promql_parameters {
          arithmetic_operator_modifier = 0
          non_null_percentage          = 0
          promql_text                  = ""
          sample_threshold_percentage  = 0
          swap_null_values             = false
        }
        related_extended_data {
          cleanup_deadman_duration = ""
          should_trigger_deadman   = false
        }
      }
    }
    more_than_usual {
      parameters {
        cardinality_fields = []
        group_by           = []
        ignore_infinity    = false
        relative_timeframe = ""
        threshold          = 0
        timeframe          = ""
        
        metric_alert_parameters {
          arithmetic_operator          = ""
          arithmetic_operator_modifier = 0
          metric_field                 = ""
          metric_source                = ""
          non_null_percentage          = 0
          sample_threshold_percentage  = 0
          swap_null_values             = false
        }
        metric_alert_promql_parameters {
          arithmetic_operator_modifier = 0
          non_null_percentage          = 0
          promql_text                  = ""
          sample_threshold_percentage  = 0
          swap_null_values             = false
        }
        related_extended_data {
          cleanup_deadman_duration = ""
          should_trigger_deadman   = false
        }
      }
    }
    new_value {
      parameters {
        cardinality_fields = []
        group_by           = []
        ignore_infinity    = false
        relative_timeframe = ""
        threshold          = 0
        timeframe          = ""
        
        metric_alert_parameters {
          arithmetic_operator          = ""
          arithmetic_operator_modifier = 0
          metric_field                 = ""
          metric_source                = ""
          non_null_percentage          = 0
          sample_threshold_percentage  = 0
          swap_null_values             = false
        }
        metric_alert_promql_parameters {
          arithmetic_operator_modifier = 0
          non_null_percentage          = 0
          promql_text                  = ""
          sample_threshold_percentage  = 0
          swap_null_values             = false
        }
        related_extended_data {
          cleanup_deadman_duration = ""
          should_trigger_deadman   = false
        }
      }
    }
    unique_count {
      parameters {
        cardinality_fields = []
        group_by           = []
        ignore_infinity    = false
        relative_timeframe = ""
        threshold          = 0
        timeframe          = ""
        
        metric_alert_parameters {
          arithmetic_operator          = ""
          arithmetic_operator_modifier = 0
          metric_field                 = ""
          metric_source                = ""
          non_null_percentage          = 0
          sample_threshold_percentage  = 0
          swap_null_values             = false
        }
        metric_alert_promql_parameters {
          arithmetic_operator_modifier = 0
          non_null_percentage          = 0
          promql_text                  = ""
          sample_threshold_percentage  = 0
          swap_null_values             = false
        }
        related_extended_data {
          cleanup_deadman_duration = ""
          should_trigger_deadman   = false
        }
      }
    }
  }
  expiration {
    day   = 0
    month = 0
    year  = 0
  }
  filters {
    alias       = ""
    filter_type = ""
    severities  = []
    text        = ""
    
    metadata {
      applications = []
      subsystems   = []
    }
    ratio_alerts {
      alias        = ""
      applications = []
      group_by     = []
      severities   = []
      subsystems   = []
      text         = ""
    }
  }
  incident_settings {
    notify_on                    = ""
    retriggering_period_seconds  = 0
    use_as_notification_settings = false
  }
  meta_labels {
    key   = ""
    value = ""
  }
  notification_groups {
    group_by_fields = []
    
    notifications {
      integration_id              = 0
      notify_on                   = ""
      retriggering_period_seconds = 0
      
      recipients {
        emails = []
      }
    }
  }
}