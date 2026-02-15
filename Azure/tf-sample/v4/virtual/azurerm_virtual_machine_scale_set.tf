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
  
  boot_diagnostics {
    enabled     = false
    storage_uri = ""
  }
  extension {
    auto_upgrade_minor_version = false
    name                       = ""
    protected_settings         = ""
    provision_after_extensions = []
    publisher                  = ""
    settings                   = ""
    type                       = ""
    type_handler_version       = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  network_profile {
    accelerated_networking    = false
    ip_forwarding             = false
    name                      = ""
    network_security_group_id = ""
    primary                   = false
    
    dns_settings {
      dns_servers = []
    }
    ip_configuration {
      application_gateway_backend_address_pool_ids = []
      application_security_group_ids               = []
      load_balancer_backend_address_pool_ids       = []
      load_balancer_inbound_nat_rules_ids          = []
      name                                         = ""
      primary                                      = false
      subnet_id                                    = ""
      
      public_ip_address_configuration {
        domain_name_label = ""
        idle_timeout      = 0
        name              = ""
      }
    }
  }
  os_profile {
    admin_password       = ""
    admin_username       = ""
    computer_name_prefix = ""
    custom_data          = ""
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
  rolling_upgrade_policy {
    max_batch_instance_percent              = 0
    max_unhealthy_instance_percent          = 0
    max_unhealthy_upgraded_instance_percent = 0
    pause_time_between_batches              = ""
  }
  sku {
    capacity = 0
    name     = ""
    tier     = ""
  }
  storage_profile_data_disk {
    caching           = ""
    create_option     = ""
    disk_size_gb      = 0
    lun               = 0
    managed_disk_type = ""
  }
  storage_profile_image_reference {
    id        = ""
    offer     = ""
    publisher = ""
    sku       = ""
    version   = ""
  }
  storage_profile_os_disk {
    caching           = ""
    create_option     = ""
    image             = ""
    managed_disk_type = ""
    name              = ""
    os_type           = ""
    vhd_containers    = []
  }
  
  tags = {}
}