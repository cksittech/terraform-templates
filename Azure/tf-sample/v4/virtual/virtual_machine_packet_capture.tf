resource "azurerm_virtual_machine_packet_capture" "tf-sample-virtual-machine-packet-capture" {
  maximum_bytes_per_packet            = 0
  maximum_bytes_per_session           = 0
  maximum_capture_duration_in_seconds = 0
  name                                = ""
  network_watcher_id                  = ""
  virtual_machine_id                  = ""
  
  filter {}
  storage_location {}
}