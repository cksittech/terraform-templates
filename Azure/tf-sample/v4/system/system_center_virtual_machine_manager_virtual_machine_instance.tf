resource "azurerm_system_center_virtual_machine_manager_virtual_machine_instance" "tf-sample-system-center-virtual-machine-manager-virtual-machine-instance" {
  custom_location_id                                         = ""
  scoped_resource_id                                         = ""
  
  hardware {
    cpu_count                       = 0
    dynamic_memory_max_in_mb        = 0
    dynamic_memory_min_in_mb        = 0
    limit_cpu_for_migration_enabled = false
    memory_in_mb                    = 0
  }
  infrastructure {
    checkpoint_type                                                 = ""
    system_center_virtual_machine_manager_cloud_id                  = ""
    system_center_virtual_machine_manager_inventory_item_id         = ""
    system_center_virtual_machine_manager_template_id               = ""
    system_center_virtual_machine_manager_virtual_machine_server_id = ""
  }
  network_interface {
    ipv4_address_type  = ""
    ipv6_address_type  = ""
    mac_address_type   = ""
    name               = ""
    virtual_network_id = ""
  }
  operating_system {
    admin_password = ""
    computer_name  = ""
  }
  storage_disk {
    bus                     = 0
    bus_type                = ""
    disk_size_gb            = 0
    lun                     = 0
    name                    = ""
    storage_qos_policy_name = ""
    template_disk_id        = ""
    vhd_type                = ""
  }
}