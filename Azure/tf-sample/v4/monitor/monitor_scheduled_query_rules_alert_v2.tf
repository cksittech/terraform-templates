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
  scopes                            = []
  severity                          = 0
  skip_query_validation             = false
  target_resource_types             = []
  window_duration                   = ""
  workspace_alerts_storage_enabled  = false
  
  action {}
  criteria {}
  identity {}
  
  tags = {}
}