resource "azurerm_monitor_scheduled_query_rules_log" "tf-sample-monitor-scheduled-query-rules-log" {
  data_source_id          = ""
  description             = ""
  enabled                 = false
  location                = ""
  name                    = ""
  resource_group_name     = ""
  
  criteria {
    metric_name = ""
    
    dimension {
      name     = ""
      operator = ""
      values   = []
    }
  }
  
  tags = {}
}