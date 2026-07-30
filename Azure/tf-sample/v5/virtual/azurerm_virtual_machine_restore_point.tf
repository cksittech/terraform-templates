resource "azurerm_virtual_machine_restore_point" "tf-sample-virtual-machine-restore-point" {
  crash_consistency_mode_enabled              = false
  excluded_disks                              = []
  name                                        = ""
  virtual_machine_restore_point_collection_id = ""
}