resource "azurerm_virtual_machine_data_disk_attachment" "tf-sample-virtual-machine-data-disk-attachment" {
  caching                   = ""
  create_option             = ""
  lun                       = 0
  managed_disk_id           = ""
  virtual_machine_id        = ""
  write_accelerator_enabled = false
}