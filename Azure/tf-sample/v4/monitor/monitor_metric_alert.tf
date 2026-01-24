resource "azurerm_monitor_metric_alert" "tf-sample-monitor-metric-alert" {
  auto_mitigate            = false
  description              = ""
  enabled                  = false
  frequency                = ""
  name                     = ""
  resource_group_name      = ""
  scopes                   = []
  severity                 = 0
  target_resource_location = ""
  target_resource_type     = ""
  window_size              = ""
  
  action {
    action_group_id    = ""
    webhook_properties = {}
  }
  application_insights_web_test_location_availability_criteria {
    component_id          = ""
    failed_location_count = 0
    web_test_id           = ""
  }
  criteria {
    aggregation            = ""
    metric_name            = ""
    metric_namespace       = ""
    operator               = ""
    skip_metric_validation = false
    threshold              = 0
    
    dimension {
      name     = ""
      operator = ""
      values   = []
    }
  }
  dynamic_criteria {
    aggregation              = ""
    alert_sensitivity        = ""
    evaluation_failure_count = 0
    evaluation_total_count   = 0
    ignore_data_before       = ""
    metric_name              = ""
    metric_namespace         = ""
    operator                 = ""
    skip_metric_validation   = false
    
    dimension {
      name     = ""
      operator = ""
      values   = []
    }
  }
  
  tags = {}
}