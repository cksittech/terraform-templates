resource "azurerm_monitor_aad_diagnostic_setting" "tf-sample-monitor-aad-diagnostic-setting" {
  eventhub_authorization_rule_id = ""
  eventhub_name                  = ""
  log_analytics_workspace_id     = ""
  name                           = ""
  storage_account_id             = ""
  
  enabled_log {
    category = ""
  }
}