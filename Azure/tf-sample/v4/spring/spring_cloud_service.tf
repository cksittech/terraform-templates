resource "azurerm_spring_cloud_service" "tf-sample-spring-cloud-service" {
  build_agent_pool_size              = ""
  location                           = ""
  log_stream_public_endpoint_enabled = false
  managed_environment_id             = ""
  name                               = ""
  resource_group_name                = ""
  service_registry_enabled           = false
  sku_name                           = ""
  sku_tier                           = ""
  zone_redundant                     = false
  
  config_server_git_setting {
    label        = ""
    search_paths = []
    uri          = ""
    
    http_basic_auth {
      password = ""
      username = ""
    }
    repository {
      label        = ""
      name         = ""
      pattern      = []
      search_paths = []
      uri          = ""
      
      http_basic_auth {
        password = ""
        username = ""
      }
      ssh_auth {
        host_key                         = ""
        host_key_algorithm               = ""
        private_key                      = ""
        strict_host_key_checking_enabled = false
      }
    }
    ssh_auth {
      host_key                         = ""
      host_key_algorithm               = ""
      private_key                      = ""
      strict_host_key_checking_enabled = false
    }
  }
  container_registry {
    name     = ""
    password = ""
    server   = ""
    username = ""
  }
  default_build_service {
    container_registry_name = ""
  }
  marketplace {
    plan      = ""
    product   = ""
    publisher = ""
  }
  network {
    app_network_resource_group             = ""
    app_subnet_id                          = ""
    cidr_ranges                            = []
    outbound_type                          = ""
    read_timeout_seconds                   = 0
    service_runtime_network_resource_group = ""
    service_runtime_subnet_id              = ""
  }
  trace {
    connection_string = ""
    sample_rate       = 0
  }
  
  tags = {}
}