resource "azurerm_redhat_openshift_cluster" "tf-sample-redhat-openshift-cluster" {
  location            = ""
  name                = ""
  resource_group_name = ""
  
  api_server_profile {
    visibility = ""
  }
  cluster_profile {
    domain                      = ""
    fips_enabled                = false
    managed_resource_group_name = ""
    pull_secret                 = ""
    version                     = ""
  }
  ingress_profile {
    visibility = ""
  }
  main_profile {
    disk_encryption_set_id     = ""
    encryption_at_host_enabled = false
    subnet_id                  = ""
    vm_size                    = ""
  }
  network_profile {
    outbound_type                                = ""
    pod_cidr                                     = ""
    preconfigured_network_security_group_enabled = false
    service_cidr                                 = ""
  }
  service_principal {
    client_id     = ""
    client_secret = ""
  }
  worker_profile {
    disk_encryption_set_id     = ""
    disk_size_gb               = 0
    encryption_at_host_enabled = false
    node_count                 = 0
    subnet_id                  = ""
    vm_size                    = ""
  }
  
  tags = {}
}