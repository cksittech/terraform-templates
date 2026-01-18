resource "azurerm_network_connection_monitor" "tf-sample-network-connection-monitor" {
  location                      = ""
  name                          = ""
  network_watcher_id            = ""
  notes                         = ""
  output_workspace_resource_ids = []
  
  endpoint {}
  test_configuration {}
  test_group {}
  
  tags = {}
}