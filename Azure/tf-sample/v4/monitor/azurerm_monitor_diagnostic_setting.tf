resource "azurerm_monitor_diagnostic_setting" "tf-sample-monitor-diagnostic-setting" {
  eventhub_authorization_rule_id = ""
  eventhub_name                  = ""
  log_analytics_destination_type = ""
  log_analytics_workspace_id     = ""
  name                           = ""
  partner_solution_id            = ""
  storage_account_id             = ""
  target_resource_id             = ""
  
  enabled_log {
    category       = ""
    category_group = ""
  }
  enabled_metric {
    category = ""
  }
}