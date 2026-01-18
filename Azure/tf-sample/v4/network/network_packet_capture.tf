resource "azurerm_network_packet_capture" "tf-sample-network-packet-capture" {
  maximum_bytes_per_packet  = 0
  maximum_bytes_per_session = 0
  maximum_capture_duration  = 0
  name                      = ""
  network_watcher_name      = ""
  resource_group_name       = ""
  target_resource_id        = ""
  
  filter {}
  storage_location {}
}