resource "azurerm_monitor_scheduled_query_rules_alert_v2" "tf-sample-monitor-scheduled-query-rules-alert-v2" {
  auto_mitigation_enabled           = false
  description                       = ""
  display_name                      = ""
  enabled                           = false
  evaluation_frequency              = ""
  location                          = ""
  mute_actions_after_alert_duration = ""
  name                              = ""
  query_time_range_override         = ""
  resource_group_name               = ""
  severity                          = 0
  skip_query_validation             = false
  window_duration                   = ""
  workspace_alerts_storage_enabled  = false
  
  action {
    action_groups     = []
    custom_properties = {}
  }
  criteria {
    metric_measure_column   = ""
    operator                = ""
    query                   = ""
    resource_id_column      = ""
    threshold               = 0
    time_aggregation_method = ""
    
    dimension {
      name     = ""
      operator = ""
      values   = []
    }
    failing_periods {
      minimum_failing_periods_to_trigger_alert = 0
      number_of_evaluation_periods             = 0
    }
  }
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}