resource "azurerm_monitor_scheduled_query_rules_log" "tf-sample-monitor-scheduled-query-rules-log" {
  authorized_resource_ids = []
  data_source_id          = ""
  description             = ""
  enabled                 = false
  location                = ""
  name                    = ""
  resource_group_name     = ""
  
  criteria {}
  
  tags = {}
}