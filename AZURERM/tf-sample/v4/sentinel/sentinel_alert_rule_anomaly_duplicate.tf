resource "azurerm_sentinel_alert_rule_anomaly_duplicate" "tf-sample-sentinel-alert-rule-anomaly-duplicate" {
  built_in_rule_id           = ""
  display_name               = ""
  enabled                    = false
  log_analytics_workspace_id = ""
  mode                       = ""
  
  multi_select_observation {}
  prioritized_exclude_observation {}
  single_select_observation {}
  threshold_observation {}
}