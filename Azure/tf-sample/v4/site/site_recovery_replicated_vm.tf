resource "azurerm_site_recovery_replicated_vm" "tf-sample-site-recovery-replicated-vm" {
  managed_disk                              = []
  multi_vm_group_name                       = ""
  name                                      = ""
  network_interface                         = []
  recovery_replication_policy_id            = ""
  recovery_vault_name                       = ""
  resource_group_name                       = ""
  source_recovery_fabric_name               = ""
  source_recovery_protection_container_name = ""
  source_vm_id                              = ""
  target_availability_set_id                = ""
  target_boot_diagnostic_storage_account_id = ""
  target_capacity_reservation_group_id      = ""
  target_edge_zone                          = ""
  target_network_id                         = ""
  target_proximity_placement_group_id       = ""
  target_recovery_fabric_id                 = ""
  target_recovery_protection_container_id   = ""
  target_resource_group_id                  = ""
  target_virtual_machine_scale_set_id       = ""
  target_virtual_machine_size               = ""
  target_zone                               = ""
  test_network_id                           = ""
  unmanaged_disk                            = []
}