resource "azurerm_monitor_alert_processing_rule_action_group" "tf-sample-monitor-alert-processing-rule-action-group" {
  add_action_group_ids = []
  description          = ""
  enabled              = false
  name                 = ""
  resource_group_name  = ""
  scopes               = []
  
  condition {}
  schedule {}
  
  tags = {}
}