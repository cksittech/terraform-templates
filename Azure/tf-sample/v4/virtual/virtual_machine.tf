resource "azurerm_virtual_machine" "tf-sample-virtual-machine" {
  availability_set_id              = ""
  delete_data_disks_on_termination = false
  delete_os_disk_on_termination    = false
  license_type                     = ""
  location                         = ""
  name                             = ""
  network_interface_ids            = []
  primary_network_interface_id     = ""
  proximity_placement_group_id     = ""
  resource_group_name              = ""
  vm_size                          = ""
  zones                            = []
  
  additional_capabilities {}
  boot_diagnostics {}
  identity {}
  os_profile {}
  os_profile_linux_config {}
  os_profile_secrets {}
  os_profile_windows_config {}
  plan {}
  storage_data_disk {}
  storage_image_reference {}
  storage_os_disk {}
  
  tags = {}
}