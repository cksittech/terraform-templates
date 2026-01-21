resource "azurerm_virtual_machine_restore_point" "tf-sample-virtual-machine-restore-point" {
  crash_consistency_mode_enabled              = false
  name                                        = ""
  virtual_machine_restore_point_collection_id = ""
}