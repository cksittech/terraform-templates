resource "azurerm_monitor_alert_processing_rule_suppression" "tf-sample-monitor-alert-processing-rule-suppression" {
  description         = ""
  enabled             = false
  name                = ""
  resource_group_name = ""
  scopes              = []
  
  condition {}
  schedule {}
  
  tags = {}
}