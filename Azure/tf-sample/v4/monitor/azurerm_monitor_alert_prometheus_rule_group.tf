resource "azurerm_monitor_alert_prometheus_rule_group" "tf-sample-monitor-alert-prometheus-rule-group" {
  cluster_name        = ""
  description         = ""
  interval            = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  rule_group_enabled  = false
  scopes              = []
  
  rule {
    alert       = ""
    annotations = {}
    enabled     = false
    expression  = ""
    for         = ""
    labels      = {}
    record      = ""
    severity    = 0
    
    action {
      action_group_id   = ""
      action_properties = {}
    }
    alert_resolution {
      auto_resolved   = false
      time_to_resolve = ""
    }
  }
  
  tags = {}
}