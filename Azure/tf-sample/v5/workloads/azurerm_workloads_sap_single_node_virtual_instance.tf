resource "azurerm_workloads_sap_single_node_virtual_instance" "tf-sample-workloads-sap-single-node-virtual-instance" {
  app_location                          = ""
  environment                           = ""
  location                              = ""
  managed_resource_group_name           = ""
  managed_resources_network_access_type = ""
  name                                  = ""
  resource_group_name                   = ""
  sap_fqdn                              = ""
  sap_product                           = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  single_server_configuration {
    app_resource_group_name = ""
    database_type           = ""
    secondary_ip_enabled    = false
    subnet_id               = ""
    
    disk_volume_configuration {
      number_of_disks = 0
      size_in_gb      = 0
      sku_name        = ""
      volume_name     = ""
    }
    virtual_machine_configuration {
      virtual_machine_size = ""
      
      image {
        offer     = ""
        publisher = ""
        sku       = ""
        version   = ""
      }
      os_profile {
        admin_username  = ""
        ssh_private_key = ""
        ssh_public_key  = ""
      }
    }
    virtual_machine_resource_names {
      host_name               = ""
      network_interface_names = []
      os_disk_name            = ""
      virtual_machine_name    = ""
      
      data_disk {
        names       = []
        volume_name = ""
      }
    }
  }
  
  tags = {}
}