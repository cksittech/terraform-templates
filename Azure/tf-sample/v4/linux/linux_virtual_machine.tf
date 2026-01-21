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
  vtpm_enabled                                           = false
  zone                                                   = ""
  
  additional_capabilities {
    hibernation_enabled = false
    ultra_ssd_enabled   = false
  }
  admin_ssh_key {
    public_key = ""
    username   = ""
  }
  boot_diagnostics {
    storage_account_uri = ""
  }
  gallery_application {
    automatic_upgrade_enabled                   = false
    configuration_blob_uri                      = ""
    order                                       = 0
    tag                                         = ""
    treat_failure_as_deployment_failure_enabled = false
    version_id                                  = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  os_disk {
    caching                          = ""
    disk_encryption_set_id           = ""
    disk_size_gb                     = 0
    name                             = ""
    secure_vm_disk_encryption_set_id = ""
    security_encryption_type         = ""
    storage_account_type             = ""
    write_accelerator_enabled        = false
    
    diff_disk_settings {
      option    = ""
      placement = ""
    }
  }
  os_image_notification {
    timeout = ""
  }
  plan {
    name      = ""
    product   = ""
    publisher = ""
  }
  secret {
    key_vault_id = ""
    
    certificate {
      url = ""
    }
  }
  source_image_reference {
    offer     = ""
    publisher = ""
    sku       = ""
    version   = ""
  }
  termination_notification {
    enabled = false
    timeout = ""
  }
  
  tags = {}
}