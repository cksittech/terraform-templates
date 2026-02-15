resource "google_container_azure_cluster" "tf-sample-container-azure-cluster" {
  annotations       = {}
  azure_region      = ""
  client            = ""
  description       = ""
  location          = ""
  name              = ""
  project           = ""
  resource_group_id = ""
  
  authorization {
    admin_groups {
      group = ""
    }
    admin_users {
      username = ""
    }
  }
  azure_services_authentication {
    application_id = ""
    tenant_id      = ""
  }
  control_plane {
    subnet_id = ""
    version   = ""
    vm_size   = ""
    
    database_encryption {
      key_id = ""
    }
    main_volume {
      size_gib = 0
    }
    proxy_config {
      resource_group_id = ""
      secret_id         = ""
    }
    replica_placements {
      azure_availability_zone = ""
      subnet_id               = ""
    }
    root_volume {
      size_gib = 0
    }
    ssh_config {
      authorized_key = ""
    }
  }
  fleet {
    project = ""
  }
  networking {
    pod_address_cidr_blocks     = []
    service_address_cidr_blocks = []
    virtual_network_id          = ""
  }
}