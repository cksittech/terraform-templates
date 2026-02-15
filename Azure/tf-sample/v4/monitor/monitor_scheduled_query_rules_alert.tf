resource "azurerm_monitor_scheduled_query_rules_alert" "tf-sample-monitor-scheduled-query-rules-alert" {
  authorized_resource_ids = []
  auto_mitigation_enabled = false
  data_source_id          = ""
  description             = ""
  enabled                 = false
  frequency               = 0
  location                = ""
  name                    = ""
  query                   = ""
  query_type              = ""
  resource_group_name     = ""
  severity                = 0
  throttling              = 0
  time_window             = 0
  
  action {
    action_group           = []
    custom_webhook_payload = ""
    email_subject          = ""
  }
  trigger {
    operator  = ""
    threshold = 0
    
    metric_trigger {
      metric_column       = ""
      metric_trigger_type = ""
      operator            = ""
      threshold           = 0
    }
  }
  
  tags = {}
}