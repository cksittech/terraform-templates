resource "azurerm_linux_virtual_machine" "tf-sample-linux-virtual-machine" {
  admin_password                                         = ""
  admin_username                                         = ""
  allow_extension_operations                             = false
  availability_set_id                                    = ""
  bypass_platform_safety_checks_on_user_schedule_enabled = false
  capacity_reservation_group_id                          = ""
  computer_name                                          = ""
  custom_data                                            = ""
  dedicated_host_group_id                                = ""
  dedicated_host_id                                      = ""
  disable_password_authentication                        = false
  disk_controller_type                                   = ""
  edge_zone                                              = ""
  encryption_at_host_enabled                             = false
  eviction_policy                                        = ""
  extensions_time_budget                                 = ""
  license_type                                           = ""
  location                                               = ""
  max_bid_price                                          = 0
  name                                                   = ""
  network_interface_ids                                  = []
  os_managed_disk_id                                     = ""
  patch_assessment_mode                                  = ""
  patch_mode                                             = ""
  platform_fault_domain                                  = 0
  priority                                               = ""
  provision_vm_agent                                     = false
  proximity_placement_group_id                           = ""
  reboot_setting                                         = ""
  resource_group_name                                    = ""
  secure_boot_enabled                                    = false
  size                                                   = ""
  source_image_id                                        = ""
  user_data                                              = ""
  virtual_machine_scale_set_id                           = ""
  vm_agent_platform_updates_enabled                      = false
  vtpm_enabled                                           = false
  zone                                                   = ""
  
  additional_capabilities {}
  admin_ssh_key {}
  boot_diagnostics {}
  gallery_application {}
  identity {}
  os_disk {}
  os_image_notification {}
  plan {}
  secret {}
  source_image_reference {}
  termination_notification {}
  
  tags = {}
}