resource "azurerm_site_recovery_vmware_replicated_vm" "tf-sample-site-recovery-vmware-replicated-vm" {
  appliance_name                             = ""
  default_log_storage_account_id             = ""
  default_recovery_disk_type                 = ""
  default_target_disk_encryption_set_id      = ""
  license_type                               = ""
  multi_vm_group_name                        = ""
  name                                       = ""
  physical_server_credential_name            = ""
  recovery_replication_policy_id             = ""
  recovery_vault_id                          = ""
  source_vm_name                             = ""
  target_availability_set_id                 = ""
  target_boot_diagnostics_storage_account_id = ""
  target_network_id                          = ""
  target_proximity_placement_group_id        = ""
  target_resource_group_id                   = ""
  target_vm_name                             = ""
  target_vm_size                             = ""
  target_zone                                = ""
  test_network_id                            = ""
  
  managed_disk {}
  network_interface {}
}