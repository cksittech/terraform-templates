resource "azurerm_linux_virtual_machine_scale_set" "tf-sample-linux-virtual-machine-scale-set" {
  admin_password                                    = ""
  admin_username                                    = ""
  capacity_reservation_group_id                     = ""
  computer_name_prefix                              = ""
  custom_data                                       = ""
  disable_password_authentication                   = false
  do_not_run_extensions_on_overprovisioned_machines = false
  edge_zone                                         = ""
  encryption_at_host_enabled                        = false
  eviction_policy                                   = ""
  extension_operations_enabled                      = false
  extensions_time_budget                            = ""
  health_probe_id                                   = ""
  host_group_id                                     = ""
  instances                                         = 0
  location                                          = ""
  max_bid_price                                     = 0
  name                                              = ""
  overprovision                                     = false
  platform_fault_domain_count                       = 0
  priority                                          = ""
  provision_vm_agent                                = false
  proximity_placement_group_id                      = ""
  resilient_vm_creation_enabled                     = false
  resilient_vm_deletion_enabled                     = false
  resource_group_name                               = ""
  secure_boot_enabled                               = false
  single_placement_group                            = false
  sku                                               = ""
  source_image_id                                   = ""
  upgrade_mode                                      = ""
  user_data                                         = ""
  vtpm_enabled                                      = false
  zone_balance                                      = false
  zones                                             = []
  
  additional_capabilities {}
  admin_ssh_key {}
  automatic_instance_repair {}
  automatic_os_upgrade_policy {}
  boot_diagnostics {}
  data_disk {}
  extension {}
  gallery_application {}
  identity {}
  network_interface {}
  os_disk {}
  plan {}
  rolling_upgrade_policy {}
  scale_in {}
  secret {}
  source_image_reference {}
  spot_restore {}
  termination_notification {}
  
  tags = {}
}