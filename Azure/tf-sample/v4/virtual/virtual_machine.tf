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
  
  additional_capabilities {
    ultra_ssd_enabled = false
  }
  boot_diagnostics {
    enabled     = false
    storage_uri = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  os_profile {
    admin_password = ""
    admin_username = ""
    computer_name  = ""
    custom_data    = ""
  }
  os_profile_linux_config {
    disable_password_authentication = false
    
    ssh_keys {
      key_data = ""
      path     = ""
    }
  }
  os_profile_secrets {
    source_vault_id = ""
    
    vault_certificates {
      certificate_store = ""
      certificate_url   = ""
    }
  }
  os_profile_windows_config {
    enable_automatic_upgrades = false
    provision_vm_agent        = false
    timezone                  = ""
    
    additional_unattend_config {
      component    = ""
      content      = ""
      pass         = ""
      setting_name = ""
    }
    winrm {
      certificate_url = ""
      protocol        = ""
    }
  }
  plan {
    name      = ""
    product   = ""
    publisher = ""
  }
  storage_data_disk {
    caching                   = ""
    create_option             = ""
    disk_size_gb              = 0
    lun                       = 0
    managed_disk_id           = ""
    managed_disk_type         = ""
    name                      = ""
    vhd_uri                   = ""
    write_accelerator_enabled = false
  }
  storage_image_reference {
    offer     = ""
    publisher = ""
    sku       = ""
    version   = ""
  }
  storage_os_disk {
    caching                   = ""
    create_option             = ""
    disk_size_gb              = 0
    image_uri                 = ""
    managed_disk_id           = ""
    managed_disk_type         = ""
    name                      = ""
    os_type                   = ""
    vhd_uri                   = ""
    write_accelerator_enabled = false
  }
  
  tags = {}
}