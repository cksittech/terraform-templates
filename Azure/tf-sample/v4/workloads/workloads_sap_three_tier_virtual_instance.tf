resource "azurerm_workloads_sap_three_tier_virtual_instance" "tf-sample-workloads-sap-three-tier-virtual-instance" {
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
  three_tier_configuration {
    app_resource_group_name = ""
    high_availability_type  = ""
    secondary_ip_enabled    = false
    
    application_server_configuration {
      instance_count = 0
      subnet_id      = ""
      
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
    }
    central_server_configuration {
      instance_count = 0
      subnet_id      = ""
      
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
    }
    database_server_configuration {
      database_type  = ""
      instance_count = 0
      subnet_id      = ""
      
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
    }
    resource_names {
      application_server {
        availability_set_name = ""
        
        virtual_machine {
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
      central_server {
        availability_set_name = ""
        
        load_balancer {
          backend_pool_names              = []
          frontend_ip_configuration_names = []
          health_probe_names              = []
          name                            = ""
        }
        virtual_machine {
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
      database_server {
        availability_set_name = ""
        
        load_balancer {
          backend_pool_names              = []
          frontend_ip_configuration_names = []
          health_probe_names              = []
          name                            = ""
        }
        virtual_machine {
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
      shared_storage {
        account_name          = ""
        private_endpoint_name = ""
      }
    }
    transport_create_and_mount {
      resource_group_id    = ""
      storage_account_name = ""
    }
  }
  
  tags = {}
}