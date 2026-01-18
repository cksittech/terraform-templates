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
  
  action {}
  application_insights_web_test_location_availability_criteria {}
  criteria {}
  dynamic_criteria {}
  
  tags = {}
}