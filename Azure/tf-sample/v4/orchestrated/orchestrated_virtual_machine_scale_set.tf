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
  
  additional_capabilities {
    ultra_ssd_enabled = false
  }
  automatic_instance_repair {
    action       = ""
    enabled      = false
    grace_period = ""
  }
  boot_diagnostics {
    storage_account_uri = ""
  }
  data_disk {
    caching                        = ""
    create_option                  = ""
    disk_encryption_set_id         = ""
    disk_size_gb                   = 0
    lun                            = 0
    storage_account_type           = ""
    ultra_ssd_disk_iops_read_write = 0
    ultra_ssd_disk_mbps_read_write = 0
    write_accelerator_enabled      = false
  }
  extension {
    auto_upgrade_minor_version_enabled        = false
    extensions_to_provision_after_vm_creation = []
    failure_suppression_enabled               = false
    force_extension_execution_on_change       = ""
    name                                      = ""
    protected_settings                        = ""
    publisher                                 = ""
    settings                                  = ""
    type                                      = ""
    type_handler_version                      = ""
    
    protected_settings_from_key_vault {
      secret_url      = ""
      source_vault_id = ""
    }
  }
  identity {
    identity_ids = []
    type         = ""
  }
  network_interface {
    auxiliary_mode                = ""
    auxiliary_sku                 = ""
    dns_servers                   = []
    enable_accelerated_networking = false
    enable_ip_forwarding          = false
    name                          = ""
    network_security_group_id     = ""
    primary                       = false
    
    ip_configuration {
      application_gateway_backend_address_pool_ids = []
      application_security_group_ids               = []
      load_balancer_backend_address_pool_ids       = []
      name                                         = ""
      primary                                      = false
      subnet_id                                    = ""
      version                                      = ""
      
      public_ip_address {
        domain_name_label       = ""
        idle_timeout_in_minutes = 0
        name                    = ""
        public_ip_prefix_id     = ""
        sku_name                = ""
        version                 = ""
        
        ip_tag {
          tag  = ""
          type = ""
        }
      }
    }
  }
  os_disk {
    caching                   = ""
    disk_encryption_set_id    = ""
    disk_size_gb              = 0
    storage_account_type      = ""
    write_accelerator_enabled = false
    
    diff_disk_settings {
      option    = ""
      placement = ""
    }
  }
  os_profile {
    custom_data = ""
    
    linux_configuration {
      admin_password                  = ""
      admin_username                  = ""
      computer_name_prefix            = ""
      disable_password_authentication = false
      patch_assessment_mode           = ""
      patch_mode                      = ""
      provision_vm_agent              = false
      
      admin_ssh_key {
        public_key = ""
        username   = ""
      }
      secret {
        key_vault_id = ""
        
        certificate {
          url = ""
        }
      }
    }
    windows_configuration {
      admin_password           = ""
      admin_username           = ""
      computer_name_prefix     = ""
      enable_automatic_updates = false
      hotpatching_enabled      = false
      patch_assessment_mode    = ""
      patch_mode               = ""
      provision_vm_agent       = false
      timezone                 = ""
      
      additional_unattend_content {
        content = ""
        setting = ""
      }
      secret {
        key_vault_id = ""
        
        certificate {
          store = ""
          url   = ""
        }
      }
      winrm_listener {
        certificate_url = ""
        protocol        = ""
      }
    }
  }
  plan {
    name      = ""
    product   = ""
    publisher = ""
  }
  priority_mix {
    base_regular_count            = 0
    regular_percentage_above_base = 0
  }
  rolling_upgrade_policy {
    cross_zone_upgrades_enabled             = false
    max_batch_instance_percent              = 0
    max_unhealthy_instance_percent          = 0
    max_unhealthy_upgraded_instance_percent = 0
    maximum_surge_instances_enabled         = false
    pause_time_between_batches              = ""
    prioritize_unhealthy_instances_enabled  = false
  }
  sku_profile {
    allocation_strategy = ""
    vm_sizes            = []
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