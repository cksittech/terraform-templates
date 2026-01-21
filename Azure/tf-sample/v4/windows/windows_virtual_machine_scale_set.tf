resource "azurerm_windows_virtual_machine_scale_set" "tf-sample-windows-virtual-machine-scale-set" {
  admin_password                                    = ""
  admin_username                                    = ""
  capacity_reservation_group_id                     = ""
  computer_name_prefix                              = ""
  custom_data                                       = ""
  do_not_run_extensions_on_overprovisioned_machines = false
  edge_zone                                         = ""
  enable_automatic_updates                          = false
  encryption_at_host_enabled                        = false
  eviction_policy                                   = ""
  extension_operations_enabled                      = false
  extensions_time_budget                            = ""
  health_probe_id                                   = ""
  host_group_id                                     = ""
  instances                                         = 0
  license_type                                      = ""
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
  timezone                                          = ""
  upgrade_mode                                      = ""
  user_data                                         = ""
  vtpm_enabled                                      = false
  zone_balance                                      = false
  
  additional_capabilities {
    ultra_ssd_enabled = false
  }
  additional_unattend_content {
    content = ""
    setting = ""
  }
  automatic_instance_repair {
    action       = ""
    enabled      = false
    grace_period = ""
  }
  automatic_os_upgrade_policy {
    disable_automatic_rollback  = false
    enable_automatic_os_upgrade = false
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
    name                           = ""
    storage_account_type           = ""
    ultra_ssd_disk_iops_read_write = 0
    ultra_ssd_disk_mbps_read_write = 0
    write_accelerator_enabled      = false
  }
  extension {
    auto_upgrade_minor_version = false
    automatic_upgrade_enabled  = false
    force_update_tag           = ""
    name                       = ""
    protected_settings         = ""
    provision_after_extensions = []
    publisher                  = ""
    settings                   = ""
    type                       = ""
    type_handler_version       = ""
    
    protected_settings_from_key_vault {
      secret_url      = ""
      source_vault_id = ""
    }
  }
  gallery_application {
    configuration_blob_uri = ""
    order                  = 0
    tag                    = ""
    version_id             = ""
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
      load_balancer_inbound_nat_rules_ids          = []
      name                                         = ""
      primary                                      = false
      subnet_id                                    = ""
      version                                      = ""
      
      public_ip_address {
        domain_name_label       = ""
        idle_timeout_in_minutes = 0
        name                    = ""
        public_ip_prefix_id     = ""
        version                 = ""
        
        ip_tag {
          tag  = ""
          type = ""
        }
      }
    }
  }
  os_disk {
    caching                          = ""
    disk_encryption_set_id           = ""
    disk_size_gb                     = 0
    secure_vm_disk_encryption_set_id = ""
    security_encryption_type         = ""
    storage_account_type             = ""
    write_accelerator_enabled        = false
    
    diff_disk_settings {
      option    = ""
      placement = ""
    }
  }
  plan {
    name      = ""
    product   = ""
    publisher = ""
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
  scale_in {
    force_deletion_enabled = false
    rule                   = ""
  }
  secret {
    key_vault_id = ""
    
    certificate {
      store = ""
      url   = ""
    }
  }
  source_image_reference {
    offer     = ""
    publisher = ""
    sku       = ""
    version   = ""
  }
  spot_restore {
    enabled = false
    timeout = ""
  }
  termination_notification {
    enabled = false
    timeout = ""
  }
  winrm_listener {
    certificate_url = ""
    protocol        = ""
  }
  
  tags = {}
}