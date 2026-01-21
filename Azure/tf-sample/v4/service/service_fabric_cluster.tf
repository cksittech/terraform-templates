resource "azurerm_service_fabric_cluster" "tf-sample-service-fabric-cluster" {
  cluster_code_version              = ""
  location                          = ""
  management_endpoint               = ""
  name                              = ""
  reliability_level                 = ""
  resource_group_name               = ""
  service_fabric_zonal_upgrade_mode = ""
  upgrade_mode                      = ""
  vm_image                          = ""
  vmss_zonal_upgrade_mode           = ""
  
  azure_active_directory {
    client_application_id  = ""
    cluster_application_id = ""
    tenant_id              = ""
  }
  certificate {
    thumbprint           = ""
    thumbprint_secondary = ""
    x509_store_name      = ""
  }
  certificate_common_names {
    x509_store_name = ""
    
    common_names {
      certificate_common_name       = ""
      certificate_issuer_thumbprint = ""
    }
  }
  client_certificate_common_name {
    common_name       = ""
    is_admin          = false
    issuer_thumbprint = ""
  }
  client_certificate_thumbprint {
    is_admin   = false
    thumbprint = ""
  }
  diagnostics_config {
    blob_endpoint              = ""
    protected_account_key_name = ""
    queue_endpoint             = ""
    storage_account_name       = ""
    table_endpoint             = ""
  }
  fabric_settings {
    name       = ""
    parameters = {}
  }
  node_type {
    capacities                  = {}
    client_endpoint_port        = 0
    durability_level            = ""
    http_endpoint_port          = 0
    instance_count              = 0
    is_primary                  = false
    is_stateless                = false
    multiple_availability_zones = false
    name                        = ""
    placement_properties        = {}
    reverse_proxy_endpoint_port = 0
    
    application_ports {
      end_port   = 0
      start_port = 0
    }
    ephemeral_ports {
      end_port   = 0
      start_port = 0
    }
  }
  reverse_proxy_certificate {
    thumbprint           = ""
    thumbprint_secondary = ""
    x509_store_name      = ""
  }
  reverse_proxy_certificate_common_names {
    x509_store_name = ""
    
    common_names {
      certificate_common_name       = ""
      certificate_issuer_thumbprint = ""
    }
  }
  upgrade_policy {
    force_restart_enabled             = false
    health_check_retry_timeout        = ""
    health_check_stable_duration      = ""
    health_check_wait_duration        = ""
    upgrade_domain_timeout            = ""
    upgrade_replica_set_check_timeout = ""
    upgrade_timeout                   = ""
    
    delta_health_policy {
      max_delta_unhealthy_applications_percent         = 0
      max_delta_unhealthy_nodes_percent                = 0
      max_upgrade_domain_delta_unhealthy_nodes_percent = 0
    }
    health_policy {
      max_unhealthy_applications_percent = 0
      max_unhealthy_nodes_percent        = 0
    }
  }
  
  tags = {}
}