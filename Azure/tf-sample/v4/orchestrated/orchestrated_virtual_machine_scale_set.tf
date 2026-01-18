resource "azurerm_orchestrated_virtual_machine_scale_set" "tf-sample-orchestrated-virtual-machine-scale-set" {
  capacity_reservation_group_id = ""
  encryption_at_host_enabled    = false
  eviction_policy               = ""
  extension_operations_enabled  = false
  extensions_time_budget        = ""
  instances                     = 0
  license_type                  = ""
  location                      = ""
  max_bid_price                 = 0
  name                          = ""
  network_api_version           = ""
  platform_fault_domain_count   = 0
  priority                      = ""
  proximity_placement_group_id  = ""
  resource_group_name           = ""
  single_placement_group        = false
  sku_name                      = ""
  source_image_id               = ""
  upgrade_mode                  = ""
  user_data_base64              = ""
  zone_balance                  = false
  zones                         = []
  
  additional_capabilities {}
  automatic_instance_repair {}
  boot_diagnostics {}
  data_disk {}
  extension {}
  identity {}
  network_interface {}
  os_disk {}
  os_profile {}
  plan {}
  priority_mix {}
  rolling_upgrade_policy {}
  sku_profile {}
  source_image_reference {}
  termination_notification {}
  
  tags = {}
}