resource "azurerm_service_fabric_managed_cluster" "tf-sample-service-fabric-managed-cluster" {
  backup_service_enabled = false
  client_connection_port = 0
  dns_name               = ""
  dns_service_enabled    = false
  http_gateway_port      = 0
  location               = ""
  name                   = ""
  password               = ""
  resource_group_name    = ""
  sku                    = ""
  subnet_id              = ""
  upgrade_wave           = ""
  username               = ""
  
  authentication {
    active_directory {
      client_application_id  = ""
      cluster_application_id = ""
      tenant_id              = ""
    }
    certificate {
      common_name = ""
      thumbprint  = ""
      type        = ""
    }
  }
  custom_fabric_setting {
    parameter = ""
    section   = ""
    value     = ""
  }
  lb_rule {
    backend_port       = 0
    frontend_port      = 0
    probe_protocol     = ""
    probe_request_path = ""
    protocol           = ""
  }
  node_type {
    application_port_range            = ""
    capacities                        = {}
    data_disk_size_gb                 = 0
    data_disk_type                    = ""
    ephemeral_port_range              = ""
    multiple_placement_groups_enabled = false
    name                              = ""
    placement_properties              = {}
    primary                           = false
    stateless                         = false
    vm_image_offer                    = ""
    vm_image_publisher                = ""
    vm_image_sku                      = ""
    vm_image_version                  = ""
    vm_instance_count                 = 0
    vm_size                           = ""
    
    vm_secrets {
      vault_id = ""
      
      certificates {
        store = ""
        url   = ""
      }
    }
  }
  
  tags = {}
}