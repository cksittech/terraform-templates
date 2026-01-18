resource "azurerm_monitor_alert_prometheus_rule_group" "tf-sample-monitor-alert-prometheus-rule-group" {
  cluster_name        = ""
  description         = ""
  interval            = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  rule_group_enabled  = false
  scopes              = []
  
  rule {}
  
  tags = {}
}