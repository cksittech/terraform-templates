resource "azurerm_virtual_machine_scale_set_packet_capture" "tf-sample-virtual-machine-scale-set-packet-capture" {
  maximum_bytes_per_packet            = 0
  maximum_bytes_per_session           = 0
  maximum_capture_duration_in_seconds = 0
  name                                = ""
  network_watcher_id                  = ""
  virtual_machine_scale_set_id        = ""
  
  filter {
    local_ip_address  = ""
    local_port        = ""
    protocol          = ""
    remote_ip_address = ""
    remote_port       = ""
  }
  machine_scope {
    exclude_instance_ids = []
    include_instance_ids = []
  }
  storage_location {
    file_path          = ""
    storage_account_id = ""
  }
}