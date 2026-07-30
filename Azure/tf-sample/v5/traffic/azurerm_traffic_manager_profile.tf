resource "azurerm_traffic_manager_profile" "tf-sample-traffic-manager-profile" {
  max_return             = 0
  name                   = ""
  profile_status         = ""
  resource_group_name    = ""
  traffic_routing_method = ""
  traffic_view_enabled   = false
  
  dns_config {
    relative_name = ""
    ttl           = 0
  }
  monitor_config {
    expected_status_code_ranges  = []
    interval_in_seconds          = 0
    path                         = ""
    port                         = 0
    protocol                     = ""
    timeout_in_seconds           = 0
    tolerated_number_of_failures = 0
    
    custom_header {
      name  = ""
      value = ""
    }
  }
  
  tags = {}
}