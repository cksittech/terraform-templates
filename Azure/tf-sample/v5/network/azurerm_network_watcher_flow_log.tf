resource "azurerm_network_watcher_flow_log" "tf-sample-network-watcher-flow-log" {
  enabled              = false
  location             = ""
  name                 = ""
  network_watcher_name = ""
  resource_group_name  = ""
  storage_account_id   = ""
  target_resource_id   = ""
  version              = 0
  
  retention_policy {
    days    = 0
    enabled = false
  }
  traffic_analytics {
    enabled               = false
    interval_in_minutes   = 0
    workspace_id          = ""
    workspace_region      = ""
    workspace_resource_id = ""
  }
  
  tags = {}
}