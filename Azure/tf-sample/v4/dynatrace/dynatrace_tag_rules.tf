resource "azurerm_dynatrace_tag_rules" "tf-sample-dynatrace-tag-rules" {
  monitor_id = ""
  name       = ""
  
  log_rule {
    send_activity_logs_enabled               = false
    send_azure_active_directory_logs_enabled = false
    send_subscription_logs_enabled           = false
    
    filtering_tag {
      action = ""
      name   = ""
      value  = ""
    }
  }
  metric_rule {
    sending_metrics_enabled = false
    
    filtering_tag {
      action = ""
      name   = ""
      value  = ""
    }
  }
}