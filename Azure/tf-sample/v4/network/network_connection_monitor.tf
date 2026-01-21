resource "azurerm_network_connection_monitor" "tf-sample-network-connection-monitor" {
  location                      = ""
  name                          = ""
  network_watcher_id            = ""
  notes                         = ""
  
  endpoint {
    address               = ""
    coverage_level        = ""
    excluded_ip_addresses = []
    included_ip_addresses = []
    name                  = ""
    target_resource_id    = ""
    target_resource_type  = ""
    
    filter {
      type = ""
      
      item {
        address = ""
        type    = ""
      }
    }
  }
  test_configuration {
    name                      = ""
    preferred_ip_version      = ""
    protocol                  = ""
    test_frequency_in_seconds = 0
    
    http_configuration {
      method                   = ""
      path                     = ""
      port                     = 0
      prefer_https             = false
      valid_status_code_ranges = []
      
      request_header {
        name  = ""
        value = ""
      }
    }
    icmp_configuration {
      trace_route_enabled = false
    }
    success_threshold {
      checks_failed_percent = 0
      round_trip_time_ms    = 0
    }
    tcp_configuration {
      destination_port_behavior = ""
      port                      = 0
      trace_route_enabled       = false
    }
  }
  test_group {
    destination_endpoints    = []
    enabled                  = false
    name                     = ""
    source_endpoints         = []
    test_configuration_names = []
  }
  
  tags = {}
}