resource "azurerm_virtual_machine_scale_set_packet_capture" "tf-sample-virtual-machine-scale-set-packet-capture" {
  maximum_bytes_per_packet            = 0
  maximum_bytes_per_session           = 0
  maximum_capture_duration_in_seconds = 0
  name                                = ""
  network_watcher_id                  = ""
  virtual_machine_scale_set_id        = ""
  
  filter {}
  machine_scope {}
  storage_location {}
}