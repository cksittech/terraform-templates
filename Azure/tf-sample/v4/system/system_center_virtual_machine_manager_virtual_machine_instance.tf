resource "azurerm_system_center_virtual_machine_manager_virtual_machine_instance" "tf-sample-system-center-virtual-machine-manager-virtual-machine-instance" {
  custom_location_id                                         = ""
  scoped_resource_id                                         = ""
  system_center_virtual_machine_manager_availability_set_ids = []
  
  hardware {}
  infrastructure {}
  network_interface {}
  operating_system {}
  storage_disk {}
}