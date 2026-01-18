resource "azurerm_network_watcher_flow_log" "tf-sample-network-watcher-flow-log" {
  enabled                   = false
  location                  = ""
  name                      = ""
  network_security_group_id = ""
  network_watcher_name      = ""
  resource_group_name       = ""
  storage_account_id        = ""
  target_resource_id        = ""
  version                   = 0
  
  retention_policy {}
  traffic_analytics {}
  
  tags = {}
}