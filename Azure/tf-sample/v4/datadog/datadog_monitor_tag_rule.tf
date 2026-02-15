resource "azurerm_datadog_monitor_tag_rule" "tf-sample-datadog-monitor-tag-rule" {
  datadog_monitor_id = ""
  name               = ""
  
  log {
    aad_log_enabled          = false
    resource_log_enabled     = false
    subscription_log_enabled = false
    
    filter {
      action = ""
      name   = ""
      value  = ""
    }
  }
  metric {
    filter {
      action = ""
      name   = ""
      value  = ""
    }
  }
}