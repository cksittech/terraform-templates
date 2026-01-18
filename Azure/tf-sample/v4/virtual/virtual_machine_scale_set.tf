resource "azurerm_virtual_machine_scale_set" "tf-sample-virtual-machine-scale-set" {
  automatic_os_upgrade         = false
  eviction_policy              = ""
  health_probe_id              = ""
  license_type                 = ""
  location                     = ""
  name                         = ""
  overprovision                = false
  priority                     = ""
  proximity_placement_group_id = ""
  resource_group_name          = ""
  single_placement_group       = false
  upgrade_policy_mode          = ""
  zones                        = []
  
  boot_diagnostics {}
  extension {}
  identity {}
  network_profile {}
  os_profile {}
  os_profile_linux_config {}
  os_profile_secrets {}
  os_profile_windows_config {}
  plan {}
  rolling_upgrade_policy {}
  sku {}
  storage_profile_data_disk {}
  storage_profile_image_reference {}
  storage_profile_os_disk {}
  
  tags = {}
}